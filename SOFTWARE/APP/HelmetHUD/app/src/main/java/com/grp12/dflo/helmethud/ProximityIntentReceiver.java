package com.grp12.dflo.helmethud;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import android.util.Log;

/**
 * Created by dflo on 4/29/2015.
 */
public class ProximityIntentReceiver extends BroadcastReceiver {

    private static final String NEXT_STEP_ALERT = "NextStepAlert";
    private static final String BLUETOOTH_ALERT = "BluetoothAlert";

    @Override
    public void onReceive(Context context, Intent intent) {
        Log.d("ProxAlert", "Received alert");
        String key = LocationManager.KEY_PROXIMITY_ENTERING;
        Boolean entering = intent.getBooleanExtra(key, false);

        if (entering) {
            Log.d(getClass().getSimpleName(), "entering");
            // redisplay cur msg
            String message = LocationService.steps[LocationService.stepIndex].getInstructions();
            message = message.replaceAll("\\<((\\/?b)|(\\/div|div.*\"))\\>", "");
            // Bluetooth here
            Intent navigationIntent = new Intent(BLUETOOTH_ALERT);
            navigationIntent.putExtra("message", message);
            HelmetHUD.mBroadcaster.sendBroadcast(navigationIntent);
            Log.d("LocationService", "sending bt msg with navigation info:" + message);
        } else {
            Log.d(getClass().getSimpleName(), "exiting");
            Log.d(getClass().getSimpleName(), "why is this happening? lat: " + HelmetHUD.lat + " lon: " + HelmetHUD.lon);
            if (LocationService.stepIndex < LocationService.numberOfSteps) {
//                 show next msg
                String message = LocationService.steps[LocationService.stepIndex].getInstructions();
                message = message.replaceAll("\\<((\\/?b)|(\\/div|div.*\"))\\>", "");
                // Bluetooth here
                Intent navigationIntent = new Intent(BLUETOOTH_ALERT);
                String msg;
                if (message.length() > 25) {
                    msg = message.substring(0, 24);
                } else {
                    msg = message;
                }
                navigationIntent.putExtra("message", "{" + msg+ "}");
                HelmetHUD.mBroadcaster.sendBroadcast(navigationIntent);
                Log.d("LocationService", "sending bt msg with navigation info:" + message);
                // add next prox alert
//                Intent locIntent = new Intent(NEXT_STEP_ALERT);
//                HelmetHUD.mBroadcaster.sendBroadcast(locIntent);
//                Log.d("ProxRcvr", "sending reqest for next step");
            }
        }
    }
}
