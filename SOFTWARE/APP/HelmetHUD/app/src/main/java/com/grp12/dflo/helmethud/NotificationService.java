package com.grp12.dflo.helmethud;

import android.content.Intent;
import android.os.Bundle;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import android.widget.Toast;

/**
 * Created by dflo on 4/28/2015.
 */
public class NotificationService extends NotificationListenerService {

    private static final String TAG = "notify";
    private static final String BLUETOOTH_ALERT = "BluetoothAlert";

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i(TAG, "...in onCreate in NotificationService...");
    }

    @Override
    public void onNotificationPosted(StatusBarNotification sbn) {
        String pack = sbn.getPackageName();
        String ticker = sbn.getNotification().tickerText.toString();
        Bundle extras = sbn.getNotification().extras;
        String title = extras.getString("android.title");
        String text = extras.getCharSequence("android.text").toString();
        Log.i(TAG, "Package: " + pack);
        Log.i(TAG, "Ticker: " + ticker);
        Log.i(TAG, "Title: " + title);
        Log.i(TAG, "Text: " + text);
        // Bluetooth here
        Intent notificationIntent = new Intent(BLUETOOTH_ALERT);
        String message = title + " " + text;
        String msg;
        if (message.length() > 25) {
            msg = message.substring(0, 24);
        } else {
            msg = message;
        }
        notificationIntent.putExtra("message", "(" + msg + ")");
        HelmetHUD.mBroadcaster.sendBroadcast(notificationIntent);
        Log.d("LocationService", "sending bt msg with notification");
    }

    @Override
    public void onNotificationRemoved(StatusBarNotification sbn) {
        Log.i(TAG, "...in onNotificationRemoved in NotificationService: notification removed");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        stopSelf();
        Log.i(TAG, "...in onDestroy in TimedService...");
        Toast.makeText(this, "NotificationService done", Toast.LENGTH_SHORT).show();
    }
}
