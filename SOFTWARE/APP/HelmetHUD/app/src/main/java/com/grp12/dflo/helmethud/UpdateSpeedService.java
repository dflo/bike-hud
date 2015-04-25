package com.grp12.dflo.helmethud;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;

/**
 * Created by dflo on 4/23/2015.
 */

public class UpdateSpeedService extends IntentService{
    // Local vars
    static LocationManager locationManager;
    static LocationListener locationListener;
    private static final String TAG = "debug";
    // Constructor
    public UpdateSpeedService() {
        super("UpdateSpeedService");
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        Log.i(TAG, "...in onCreate in UpdateSpeed...");
        super.onCreate();
    }

    @Override
    protected void onHandleIntent(Intent intent) {
        // some work here
        run();
    }

    protected void run() {
        Log.i(TAG, "...in run in UpdateSpeed...");
        locationManager = (LocationManager) this.getSystemService(Context.LOCATION_SERVICE);
        locationListener = new LocationListener() {
            @Override
            public void onLocationChanged(Location location) {
                Log.i(TAG, "...in onLocationChanged in UpdateSpeed...");
                location.getLatitude();
                HelmetHUD.speed = (float)(location.getSpeed()*2.23694);
//                makeText(context, "Current speed: " + speed, Toast.LENGTH_LONG).show();
            }

            @Override
            public void onStatusChanged(String provider, int status, Bundle extras) {
                // later
            }

            @Override
            public void onProviderEnabled(String provider) {
                // later
            }

            @Override
            public void onProviderDisabled(String provider) {
                // later
            }
        };
        locationManager.requestLocationUpdates(LocationManager.GPS_PROVIDER, 0, 0, locationListener);
    }

    @Override
    public void onDestroy() {
        Toast.makeText(this, "UpdateSpeed service done", Toast.LENGTH_SHORT).show();
        super.onDestroy();
    }
}
