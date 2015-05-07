package com.grp12.dflo.helmethud;

import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;

import com.grp12.dflo.helmethud.model.Step;

/**
 * Created by dflo on 4/23/2015.
 */

public class LocationService extends Service {
    // Local vars
    static LocationManager locationManager;
    private static final String TAG = "debug";
    private MyLocalReceiver myLocalReceiver;
    // location manager
    private static final long MIN_DISTANCE_CHANGE_BEFORE_UPDATE = 1; // in meters
    private static final long MIN_TIME_BETWEEN_UPDATE = 1000; // in milliseconds
    // proximity
    private static final long POINT_RADIUS = 10; // in meters
    private static final long PROX_ALERT_EXPIRATION = -1; // never
    private static final String PROX_ALERT = "ProximityAlert";
    private static final String FIRST_STEP_ALERT = "FirstStepAlert";
    private static final String NEXT_STEP_ALERT = "NextStepAlert";
    private static final String BLUETOOTH_ALERT = "BluetoothAlert";
    private BroadcastReceiver proximityReceiver;
    protected static Step[] steps;
    protected static int numberOfSteps;
    protected static int stepIndex;


    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        Log.i(TAG, "...in onCreate in LocationService...");
        super.onCreate();
        locationManager = (LocationManager) this.getSystemService(Context.LOCATION_SERVICE);
        Criteria criteria = new Criteria();
        criteria.setSpeedRequired(true);
        String bestProvider = locationManager.getBestProvider(criteria, true);
        locationManager.requestLocationUpdates(
                bestProvider,
                MIN_TIME_BETWEEN_UPDATE,
                MIN_DISTANCE_CHANGE_BEFORE_UPDATE,
                new MyLocationListener()
        );
        // Setup receiver
        Log.d("Location", "registering prox recv");
        IntentFilter filter = new IntentFilter(PROX_ALERT);
        proximityReceiver = new ProximityIntentReceiver();
        registerReceiver(proximityReceiver, filter);
        // Register receiver #2
        Log.d("Location", "registering local recv");
        myLocalReceiver = new MyLocalReceiver();
        IntentFilter filterFirstStep = new IntentFilter(FIRST_STEP_ALERT);
        IntentFilter filterNextStep = new IntentFilter(NEXT_STEP_ALERT);
        HelmetHUD.mBroadcaster.registerReceiver(myLocalReceiver, filterFirstStep);
        HelmetHUD.mBroadcaster.registerReceiver(myLocalReceiver, filterNextStep);
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.i(TAG, "...in onStartCommand in UpdateSpeed...");
        // We want this service to continue running until it is explicitly
        // stopped, so return sticky.

        return START_STICKY;
    }

    // this method probably needs to be public
    private void addProximityAlert(double latitude, double longitude) {
        Log.d("addProxAlert", "Adding prox alert");
        // create the intent
        Intent intent = new Intent(PROX_ALERT);
        PendingIntent proximityIntent = PendingIntent.getBroadcast(this, 0, intent, 0);
        // add the intent
        locationManager.addProximityAlert(
                latitude,               // at center of alert region
                longitude,              // at center of alert region
                POINT_RADIUS,           // radius of alert region in meters
                PROX_ALERT_EXPIRATION,  // time for this alert, in ms
                proximityIntent         // used to generate an Intent to fire on entry and exit
        );
        Log.d("ProxAlert", "sending prox alert. lat: " + String.valueOf(latitude) + ", lon: " + String.valueOf(longitude));
    }

    public class MyLocationListener implements LocationListener {
        public void onLocationChanged(Location location) {
            Log.i(TAG, "...in onLocationChanged in LocationService...");
            // HelmetHUD.dtl = (float)(location.distanceTo(pointLocation);
            HelmetHUD.speed = (float)(location.getSpeed()*2.23694);
            HelmetHUD.lat = (float)(location.getLatitude());
            HelmetHUD.lon = (float)(location.getLongitude());
            HelmetHUD.updateTextViews();
            // Bluetooth here
            String speed = String.valueOf((float)(location.getSpeed()*2.23694));
            Intent speedIntent = new Intent(BLUETOOTH_ALERT);
            speedIntent.putExtra("message", speed + " MPH");
            HelmetHUD.mBroadcaster.sendBroadcast(speedIntent);
            Log.d("LocationService", "sending bt msg with speed");
        }

        public void onStatusChanged(String provider, int status, Bundle extras) {
            // later
        }

        public void onProviderEnabled(String provider) {
            // later
        }

        public void onProviderDisabled(String provider) {
            // later
        }
    }

    private class MyLocalReceiver extends BroadcastReceiver {
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals(FIRST_STEP_ALERT)) {
                Log.d("LocationService", "received step from NavRequest");
                // grab lat and lon
                Bundle extras = intent.getExtras();
                Float lat = extras.getFloat("lat");
                Float lon = extras.getFloat("lon");
                steps = (Step[])extras.get("steps");
                numberOfSteps = steps.length;
                stepIndex = 0;
                // addProxAlert
                addProximityAlert(lat, lon);
            } else if (intent.getAction().equals(NEXT_STEP_ALERT)) {
                Log.d("LocationService", "received next step from ProxIntentReceiver");
                // increment index counter
                stepIndex += 1;
                // get end location coordinates for next step
                Float lat = Float.valueOf(steps[stepIndex].getEndLocation().get("lat"));
                Float lon = Float.valueOf(steps[stepIndex].getEndLocation().get("lon"));
                // addProxAlert
                addProximityAlert(lat, lon);
            }
        }
    }

    @Override
    public boolean onUnbind(Intent intent) {
        // Return true if you would like to have the service's onRebind(Intent)
        // method later called when new clients bind to it.
        Log.i(TAG, "...in onUnbind in LocationService...");
        return false;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        // release receivers
        unregisterReceiver(proximityReceiver);
        HelmetHUD.mBroadcaster.unregisterReceiver(myLocalReceiver);
        Log.i(TAG, "...in onDestroy in LocationService...");
        Toast.makeText(this, "LocationService done", Toast.LENGTH_SHORT).show();
    }
}
