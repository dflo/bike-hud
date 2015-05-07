package com.grp12.dflo.helmethud;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;

import java.io.IOException;
import java.io.OutputStream;
import java.util.UUID;

/**
 * Created by dflo on 4/26/2015.
 */

public class BluetoothService extends Service {
    private static final String TAG = "debug";
    private static final String BT_TAG = "bluetooth";
    private MyLocalReceiver myLocalReceiver;
    // Bluetooth vars
    private static final int REQUEST_ENABLE_BT = 1;
    private BluetoothAdapter btAdapter = null;
    private BluetoothSocket btSocket = null;
    private OutputStream outStream = null;
    private static final UUID MY_UUID = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
    private static String address = "00:06:66:52:CB:AF";
    private static final String BLUETOOTH_ALERT = "BluetoothAlert";

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i(TAG, "...in onCreate in BluetoothService...");
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        Log.i(TAG, "...in onStartCommand in BluetoothService...");
        // Setup Bluetooth
        btAdapter = BluetoothAdapter.getDefaultAdapter();
        if(btAdapter.isEnabled()){
            Log.i(TAG, "bluetooth is enabled");
        } else {
            Log.i(TAG, "enabling bluetooth");
            btAdapter.enable();
        }
        btOpenConnection();
        // Register receiver
        myLocalReceiver = new MyLocalReceiver();
        IntentFilter filter = new IntentFilter(BLUETOOTH_ALERT);
        HelmetHUD.mBroadcaster.registerReceiver(myLocalReceiver, filter);
        // We want this service to continue running until it is explicitly
        // stopped, so return sticky.
        return START_STICKY;
    }

    public void btOpenConnection() {
        Log.i(BT_TAG, "...In onResume()...\n...Attempting client connect...");
        // Set up a pointer to the remote node using it's address.
        BluetoothDevice device = btAdapter.getRemoteDevice(address);
        // Two things are need to make a connection:
        //  A MAC address, which we got above.
        //  A Service ID or UUID. In this case we are using the UUID for SPP.
        try {
            btSocket = device.createRfcommSocketToServiceRecord(MY_UUID);
        } catch (IOException e) {
            Log.d("Fatal Error", "In onResume() and socket create failed: " + e.getMessage() + ".");
        }
        // Discovery is resource intensive. Make sure it isn't going on
        // when you attempt to connect and pass your message.
        btAdapter.cancelDiscovery();
        // Establish the connection. This will block until it connects.
        try {
            btSocket.connect();
            Log.i(BT_TAG, "...Connection established and data link opened...");
        } catch (IOException e) {
            try {
                btSocket.close();
            } catch (IOException e2) {
                Log.d("Fatal Error", "In onResume() and unable to close socket during connection failure" + e2.getMessage() + ".");
            }
        }
        Log.i(BT_TAG, "...In onResume()...\n...Connection was made...");
    }

    public void btSendMessage(String message) {
        Log.i(BT_TAG, "...Sending message to server...");
        try {
            outStream = btSocket.getOutputStream();
        } catch (IOException e) {
            Log.d("Fatal Error", "In onResume and output stream creation failed:" + e.getMessage() + ".");
        }
        // send message as bytes
        byte[] msgBuffer = message.getBytes();
        try {
            outStream.write(msgBuffer);
        } catch (IOException e) {
            String eMsg = "In onResume() and an exception occurred during write: " + e.getMessage();
            if (address.equals("00:00:00:00:00:00"))
                eMsg = eMsg + ".\n\nUpdate your server address from 00:00:00:00:00:00 to the correct address on line 37 in the java code";
            eMsg = eMsg + ".\n\nCheck that the SPP UUID: " + MY_UUID.toString() + " exists on server.\n\n";
            Log.d("Fatal Error", eMsg);
        }
    }

    public void btCloseConnection() {
        // flush stream
        if(outStream != null) {
            try {
                outStream.flush();
            } catch (IOException e) {
                Log.d("Fatal Error", "In onPause() and failed to flush output stream: " + e.getMessage() + ".");
            }
        }
        // Close socket
        try {
            btSocket.close();
        } catch (IOException e2) {
            Log.d("Fatal Error", "In onPause() and failed to close socket." + e2.getMessage() + ".");
        }
    }

    private class MyLocalReceiver extends BroadcastReceiver {
        public void onReceive(Context context, Intent intent) {
            // do stuff here
            Bundle extras = intent.getExtras();
            String message = extras.getString("message");
            Log.d(BT_TAG, "Bluetooth: message received: " + message);
            // send message request
            btSendMessage(message);
        }
    };


    @Override
    public boolean onUnbind(Intent intent) {
        // Return true if you would like to have the service's onRebind(Intent)
        // method later called when new clients bind to it.
        Log.i(TAG, "...in onUnbind in BluetoothService...");
        return false;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        btCloseConnection();
        HelmetHUD.mBroadcaster.unregisterReceiver(myLocalReceiver);
        Log.i(TAG, "...in onDestroy in BluetoothService...");
        Toast.makeText(this, "BluetoothService done", Toast.LENGTH_SHORT).show();
    }
}
