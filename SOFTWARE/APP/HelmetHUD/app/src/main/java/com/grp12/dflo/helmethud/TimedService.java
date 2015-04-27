package com.grp12.dflo.helmethud;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;

import com.grp12.dflo.helmethud.model.Weather;

import org.json.JSONException;

import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutionException;

/**
 * Created by dflo on 4/26/2015.
 */
public class TimedService extends Service {
    // Constants
    private static final String TAG = "debug";
    public static final long WEATHER_NOTIFY_INTERVAL = 10 * 1000; // 10 seconds

    // run on another Thread
    private Handler mHandler = new Handler();
    // timer handling
    private Timer mTimer = null;

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i(TAG, "...in onCreate in TimedService...");
        // cancel if already existed
        if (mTimer != null) {
            mTimer.cancel();
        } else {
            // recreate new
            mTimer = new Timer();
        }
        // schedule task
        mTimer.scheduleAtFixedRate(new WeatherTimerTask(), 0, WEATHER_NOTIFY_INTERVAL);
    }

    class WeatherTimerTask extends TimerTask {
        @Override
        public void run() {
            // run on another thread
            mHandler.post(new Runnable() {
                @Override
                public void run() {
                    Log.i(TAG, "...in WeatherTimerTask in TimedService...");
                    // display toast
                    Toast.makeText(getApplicationContext(), "WeatherTimerTask",
                            Toast.LENGTH_LONG).show();
                    Weather weather = new Weather();
                    String data = null;
                    try {
                        data = new WeatherHttpClient()
                                .execute()
                                .get();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    } catch (ExecutionException e) {
                        e.printStackTrace();
                    }
                    if (data == null) {
                        Log.i(TAG, "data from getWeatherData is NULL!!!!");
                    } else {
                        Log.i(TAG, "data from getWeatherData is good.");
                    }
                    try {
                        weather = JSONWeatherParser.getWeather(data);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    // Set values
                    HelmetHUD.temp = Math.round((weather.temperature.getTemp()));
                    HelmetHUD.condDescr = weather.currentCondition.getCondition() + weather.currentCondition.getDescr();
                    // send via bluetooth every 10 minutes.
                }
            });
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.i(TAG, "...in onDestroy in TimedService...");
        Toast.makeText(this, "TimedService done", Toast.LENGTH_SHORT).show();
    }
}
