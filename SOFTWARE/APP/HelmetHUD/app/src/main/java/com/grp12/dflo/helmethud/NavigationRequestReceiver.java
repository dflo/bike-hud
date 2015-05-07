package com.grp12.dflo.helmethud;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.util.Log;

import com.grp12.dflo.helmethud.model.Step;
import com.grp12.dflo.helmethud.model.Trip;

import org.json.JSONException;

import java.util.concurrent.ExecutionException;

/**
 * Created by dflo on 4/29/2015.
 */

public class NavigationRequestReceiver extends BroadcastReceiver {

    private static final String FIRST_STEP_ALERT = "FirstStepAlert";
    // handle http request on separate thread
    private Handler mHandler = new Handler();

    @Override
    public void onReceive(Context context, final Intent intent) {
        mHandler.post(new Runnable() {
            @Override
            public void run() {
                String destination = intent.getStringExtra("dest");
                Log.d("receiver", "Got message: " + destination);
                // Request directions
                Trip trip = new Trip();
                String data = null;
                try {
                    data = new HttpRequestClient()
                            .execute("directions", destination)
                            .get();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
                if (data.equals(null)) {
                    Log.i("navRequestReceiver", "data from HttpRequestClient is NULL!!!!");
                } else {
                    Log.i("navRequestReceiver", "data from HttpRequestClient is good.");
                }
                try {
                    trip = JSONDirectionParser.getTrip(data);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                Log.v("Trip details", trip.getEndAddress());
                // send first step to ProximityAlert
                doFirstStep(trip);
            }
        });
    }

    protected void doFirstStep(Trip trip) {
        // get first step
        Step[] steps = trip.getSteps();
        Step firstStep = steps[0];
        // get double lat and lon
        String lat = firstStep.getEndLocation().get("lat");
        String lon = firstStep.getEndLocation().get("lon");
        Log.d("NavRequest", "lat and lon" + lat + lon);
        Intent intent = new Intent(FIRST_STEP_ALERT);
        intent.putExtra("steps", steps);
        intent.putExtra("lat", Float.valueOf(lat));
        intent.putExtra("lon", Float.valueOf(lon));
        Log.d("NavRequest", "sending step to locationService");
        HelmetHUD.mBroadcaster.sendBroadcast(intent);
    }
}
