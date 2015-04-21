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

import static edu.cmu.pocketsphinx.SpeechRecognizerSetup.defaultSetup;
import static android.widget.Toast.makeText;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.UUID;

import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.app.Activity;
import android.os.AsyncTask;
import android.widget.TextView;
import android.widget.Toast;

import org.w3c.dom.Text;

import edu.cmu.pocketsphinx.Assets;
import edu.cmu.pocketsphinx.Hypothesis;
import edu.cmu.pocketsphinx.RecognitionListener;
import edu.cmu.pocketsphinx.SpeechRecognizer;

public class HelmetHUD extends Activity implements RecognitionListener {

    // Voice Recognition vars
    private static final String TAG = "debug";
    private static final String KWS_SEARCH = "wakeup";
    private static final String CMD_SEARCH = "commands";
    private static final String KEYPHRASE = "jarvis";
    private SpeechRecognizer recognizer;
    private HashMap<String, Integer> captions;
    // Bluetooth vars
    private static final int REQUEST_ENABLE_BT = 1;
    private BluetoothAdapter btAdapter = null;
    private BluetoothSocket btSocket = null;
    private OutputStream outStream = null;
    private static final UUID MY_UUID = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
    private static String address = "00:06:66:52:CB:AF";
    TextView out;

//    private Context context;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.i(TAG, "...in onCreate...");
        captions = new HashMap<>();
        captions.put(KWS_SEARCH, R.string.kws_caption);
        captions.put(CMD_SEARCH, R.string.cmd_caption);
        setContentView(R.layout.activity_helmet_hud);
        ((TextView) findViewById(R.id.caption_text)).setText("Preparing the recognizer");

        // Recognizer init is time-consuming and involves IO
        // so it is executed in an async task
        Log.i(TAG, "...Setting up Voice Recognition...");
        new AsyncTask<Void, Void, Exception>() {
            @Override
            protected Exception doInBackground(Void... params) {
                try {
                    Assets assets = new Assets(HelmetHUD.this);
                    File assetDir = assets.syncAssets();
                    setupRecognizer(assetDir);
                } catch (IOException e) {
                    return e;
                }
                return null;
            }

            @Override
            protected void onPostExecute(Exception result) {
                if (result != null) {
                    ((TextView) findViewById(R.id.caption_text))
                            .setText("Failed to init recognizer " + result);
                } else {
                    switchSearch(KWS_SEARCH);
                }
            }
        }.execute();
        // New async task to calculate speed
//        calcSpeed task = new calcSpeed(this);
//        task.execute();
        // Setup Bluetooth
        out = (TextView) findViewById(R.id.info_text);
        out.setText("...In onCreate()...");
        btAdapter = BluetoothAdapter.getDefaultAdapter();
        CheckBTState();
    }

    @Override
    public void onPartialResult(Hypothesis hypothesis) {
        Log.i(TAG, "...in onPartialResult...");
        String text = hypothesis.getHypstr();
        if (text.equals(KEYPHRASE))
            switchSearch(CMD_SEARCH);
        else if (text.equals("answer"))
            switchSearch(KWS_SEARCH);
        else if (text.equals("ignore"))
            switchSearch(KWS_SEARCH);
        else
            ((TextView) findViewById(R.id.result_text)).setText(text);
            makeText(getApplicationContext(), text, Toast.LENGTH_SHORT).show();
    }

    @Override
    public void onResult(Hypothesis hypothesis) {
        Log.i(TAG, "...in onResult...");
        ((TextView) findViewById(R.id.result_text)).setText("");
        if (hypothesis != null) {
            String text = hypothesis.getHypstr();
            makeText(getApplicationContext(), text, Toast.LENGTH_SHORT).show();
        }
    }

    @Override
    public void onBeginningOfSpeech() {
        Log.i(TAG, "...in onBeginningOfSpeech...");
    }

    @Override
    public void onEndOfSpeech() {
        Log.i(TAG, "...in onEndOfSpeech...");
//        if (CMD_SEARCH.equals(recognizer.getSearchName()))
//            switchSearch(KWS_SEARCH);
    }

    private void switchSearch(String searchName) {
        Log.i(TAG, "...in switchSearch...");
        recognizer.stop();
        recognizer.startListening(searchName);
        String caption = getResources().getString(captions.get(searchName));
        ((TextView) findViewById(R.id.caption_text)).setText(caption);
    }

    private void setupRecognizer(File assetsDir) {
        Log.i(TAG, "...in setupRecognizer...");
        File modelsDir = new File(assetsDir, "models");
        recognizer = defaultSetup()
                .setAcousticModel(new File(modelsDir, "hmm/en-us-semi"))
                .setDictionary(new File(modelsDir, "dict/cmu07a.dic"))
                .setRawLogDir(assetsDir).setKeywordThreshold(1e-20f)
                .setInteger("-bestpath", 0)
                .getRecognizer();
        recognizer.addListener(this);

        // Create keyword-activation search.
        recognizer.addKeyphraseSearch(KWS_SEARCH, KEYPHRASE);
        // Create grammar-based searches.
        File cmdsGrammar = new File(modelsDir, "grammar/cmds.gram");
        recognizer.addGrammarSearch(CMD_SEARCH, cmdsGrammar);
//        File menuGrammar = new File(modelsDir, "grammar/menu.gram");
//        recognizer.addGrammarSearch(MENU_SEARCH, menuGrammar);
//        File digitsGrammar = new File(modelsDir, "grammar/digits.gram");
//        recognizer.addGrammarSearch(DIGITS_SEARCH, digitsGrammar);
        // Create language model search.
//        File languageModel = new File(modelsDir, "lm/weather.dmp");
//        recognizer.addNgramSearch(FORECAST_SEARCH, languageModel);
    }

    private class calcSpeed extends AsyncTask<Void, Void, Void> /*Params, Progress, Results */ {
        Context context;

        calcSpeed(Context context) {
            this.context = context;
        }

        @Override
        protected Void doInBackground(Void... params) {
            Log.i(TAG, "...in Background task \"calc speed\"...");
            LocationManager locationManager = (LocationManager) context
                    .getSystemService(Context.LOCATION_SERVICE);
            // Define listener that responds to location updates
            LocationListener locationListener = new LocationListener() {
                public void onLocationChanged(Location location) {
                    Log.i(TAG, "...in onLocationChanged...");
                    location.getLatitude();
                    float speed = (float)(location.getSpeed()*2.23694);
//                    makeText(context, "Current speed: " + speed, Toast.LENGTH_LONG).show();
                    TextView speed_text = (TextView)findViewById(R.id.speed_text);
                    speed_text.setText("Current speed: " + speed);
                }
                public void onStatusChanged(String provider, int status, Bundle extras) {
                }
                public void onProviderEnabled(String provider) {
                }
                public void onProviderDisabled(String provider) {
                }
            };
            locationManager.requestLocationUpdates(LocationManager.GPS_PROVIDER, 0, 0, locationListener);
            return null;
        }
    }

    @Override
    public void onStart() {
        super.onStart();
        out.setText("...In onCreate()...");
    }

    @Override
    public void onResume() {
        super.onResume();
        out.setText("...In onResume()...\n...Attempting client connect...");
        //
        BluetoothDevice device = btAdapter.getRemoteDevice(address);
        //
        try {
            btSocket = device.createRfcommSocketToServiceRecord(MY_UUID);
        } catch (IOException e) {
            AlertBox("Fatal Error", "In onResume() and socket create failed: " + e.getMessage() + ".");
        }
        //
        btAdapter.cancelDiscovery();
        //
        try {
            btSocket.connect();
            out.setText("...Connection established and data link opened...");
        } catch (IOException e) {
            try {
                btSocket.close();
            } catch (IOException e2) {
                AlertBox("Fatal Error", "In onResume() and unable to close socket during connection failure" + e2.getMessage() + ".");
            }
        }
        //
        out.setText("...Sending message to server...");
        try {
            outStream = btSocket.getOutputStream();
        } catch (IOException e) {
            AlertBox("Fatal Error", "In onResume and output stream creation failed:" + e.getMessage() + ".");
        }

        String message = "Hello from HelmetHUD App.\n";
        byte[] msgBuffer = message.getBytes();
        try {
            outStream.write(msgBuffer);
        } catch (IOException e) {
            String msg = "In onResume() and an exception occurred during write: " + e.getMessage();
            if (address.equals("00:00:00:00:00:00"))
                msg = msg + ".\n\nUpdate your server address from 00:00:00:00:00:00 to the correct address on line 37 in the java code";
            msg = msg + ".\n\nCheck that the SPP UUID: " + MY_UUID.toString() + " exists on server.\n\n";
            AlertBox("Fatal Error", msg);
        }
    }

    @Override
    public void onPause() {
        super.onPause();
        out.setText("...In onPause()...");
        if(outStream != null) {
            try {
                outStream.flush();
            } catch (IOException e) {
                AlertBox("Fatal Error", "In onPause() and failed to flush output stream: " + e.getMessage() + ".");
            }
        }

        try {
            btSocket.close();
        } catch (IOException e2) {
            AlertBox("Fatal Error", "In onPause() and failed to close socket." + e2.getMessage() + ".");
        }
    }

    @Override
    public void onStop() {
        super.onStop();
        out.setText("...In onStop()...");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        out.setText("...In onDestroy()...");
    }

    private void CheckBTState() {
        if(btAdapter == null) {
            AlertBox("Fatal Error", "Bluetooth Not supported. Aborting.");
        } else {
            if(btAdapter.isEnabled()){
                out.setText("...In onCreate()...");
            } else {
                Intent enableBtIntent = new Intent(btAdapter.ACTION_REQUEST_ENABLE);
                startActivityForResult(enableBtIntent, REQUEST_ENABLE_BT);
            }
        }
    }

    public void AlertBox(String title, String message){
        new AlertDialog.Builder(this)
                .setTitle(title)
                .setMessage(message + "Press OK to exit.")
                .setPositiveButton("OK", new OnClickListener() {
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
