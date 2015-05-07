/* ====================================================================
 * Copyright (c) 2014 Alpha Cephei Inc.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY ALPHA CEPHEI INC. ``AS IS'' AND
 * ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY
 * NOR ITS EMPLOYEES BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * ====================================================================
 */

package com.grp12.dflo.helmethud;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.content.LocalBroadcastManager;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.app.Activity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class HelmetHUD extends Activity {
    // Local vars
    private Context context;
    public static LocalBroadcastManager mBroadcaster;
    // Debug
    private static final String TAG = "debug";
    private static TextView out;
    // Gps Speed
    private static TextView speedField;
    private Intent intentLocation;
    protected static float speed = 0;
    // Weather
    protected static float lat;
    protected static float lon;
    protected static float temp;
    protected static String condDescr;
    private static TextView tempField;
    private static TextView condField;
    // Timed Events
    private Intent intentTimed;
    // Navigation
    private BroadcastReceiver navRequestReceiver;
    private EditText destinationField;
    private Button sendButton;
    protected static String destination;
    private static final String NAV_REQUEST = "navigation";
    // Bluetooth
    private Intent intentBluetooth;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // Set view
        setContentView(R.layout.activity_helmet_hud);
        context = this;
        mBroadcaster = LocalBroadcastManager.getInstance(this);
        Log.i(TAG, "...in onCreate...");
        out = (TextView) findViewById(R.id.info_text);
        out.append("...In onCreate()...");
        // setup ui stuff
        speedField = (TextView) findViewById(R.id.speed_text);
        tempField = (TextView) findViewById(R.id.temp_text);
        condField = (TextView) findViewById(R.id.cond_text);
        destinationField = (EditText) findViewById(R.id.edit_text_destination);
        sendButton = (Button) findViewById(R.id.send_button);
        new AsyncTask<Void, Void, Void>() {
            @Override
            protected Void doInBackground(Void... params) {
                // Start BluetoothService
                intentBluetooth = new Intent(context, BluetoothService.class);
                startService(intentBluetooth);
                // Run Location Service
                intentLocation = new Intent(context, LocationService.class);
                startService(intentLocation);
                // Start TimedService
                intentTimed = new Intent(context, TimedService.class);
                startService(intentTimed);
                return null;
            }
        }.execute();
        // Navigation setup
        IntentFilter filter = new IntentFilter(NAV_REQUEST);
        navRequestReceiver = new NavigationRequestReceiver();
        mBroadcaster.registerReceiver(navRequestReceiver, filter);
        // Button
        sendButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                destination = destinationField.getText().toString();
                Log.d(TAG, "...onClick in destinationField got: " + destination);
                destinationField.setEnabled(false);
                destinationField.setEnabled(true);
                // fire new intent to NavigationRequest
                Intent intent = new Intent(NAV_REQUEST);
                intent.putExtra("dest", destination);
                mBroadcaster.sendBroadcast(intent);
                Log.d("sender", "sending dest: " + destination);
            }
        });
    }

    static void updateTextViews(){
        Log.i(TAG, "...updating speed...");
        speedField.setText("Current Speed (mph): " + String.valueOf(speed));
        tempField.setText(Float.toString(temp));
        condField.setText(condDescr);
    }

    @Override
    public void onStart() {
        super.onStart();
        Log.i(TAG, "...In onStart()...");
        out.append("...In onStart()...");
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public void onPause() {
        super.onPause();
        Log.i(TAG, "...In onPause()...");
        out.append("...In onPause()...");
    }

    @Override
    public void onStop() {
        super.onStop();
        Log.i(TAG, "...In onStop()...");
        out.append("...In onStop()...");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.i(TAG, "...In onDestroy()...");
        out.append("...In onDestroy()...");
        stopService(intentTimed);
        stopService(intentLocation);
        mBroadcaster.unregisterReceiver(navRequestReceiver);
        stopService(intentBluetooth);
    }

    public void AlertBox(String title, String message){
        new AlertDialog.Builder(this)
                .setTitle(title)
                .setMessage(message + "Press OK to exit.")
                .setPositiveButton("OK", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface arg0, int arg1) {
                        finish();
                    }
                }).show();
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_helmet_hud, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }
}
