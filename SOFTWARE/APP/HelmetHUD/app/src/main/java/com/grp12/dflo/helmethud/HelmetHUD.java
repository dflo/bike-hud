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

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.app.Activity;
import android.widget.TextView;

public class HelmetHUD extends Activity {
    // Local vars
    // Debug
    private static final String TAG = "debug";
    private static TextView out;
    // Gps Speed
    static TextView speedField;
    private Intent intentUpdateSpeed;
    protected static float speed = 0;
    // Weather
    protected static float lat;
    protected static float lon;
    protected static float temp;
    protected static String condDescr;
    static TextView tempField;
    static TextView condField;
    // Timed Events
    private Intent intentTimed;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // Set view
        setContentView(R.layout.activity_helmet_hud);
        Log.i(TAG, "...in onCreate...");
        out = (TextView) findViewById(R.id.info_text);
        out.append("...In onCreate()...");
        // Run updateSpeed Service
        speedField = (TextView) findViewById(R.id.speed_text);
        intentUpdateSpeed = new Intent(this, UpdateSpeedService.class);
        startService(intentUpdateSpeed);
        // Start TimedService
        tempField = (TextView) findViewById(R.id.temp_text);
        condField = (TextView) findViewById(R.id.cond_text);
        intentTimed = new Intent(this, TimedService.class);
        startService(intentTimed);
    }

    static void run(){
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
        stopService(intentUpdateSpeed);
        stopService(intentTimed);
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
