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
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.app.Activity;
import android.os.AsyncTask;
import android.widget.TextView;
import android.widget.Toast;

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
    // Gps Speed
    static TextView speedField;
    protected static float speed = 0;
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
        // VoiceRecog Vars
        captions = new HashMap<>();
        captions.put(KWS_SEARCH, R.string.kws_caption);
        captions.put(CMD_SEARCH, R.string.cmd_caption);
        // Set view
        setContentView(R.layout.activity_helmet_hud);
        // Update caption text
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
        // Run updateSpeed Service
        speedField = (TextView) findViewById(R.id.speed_text);
        startService(new Intent(this, UpdateSpeedService.class));
        run();
        // Setup Bluetooth
        out = (TextView) findViewById(R.id.info_text);
        out.append("...In onCreate()...");
        btAdapter = BluetoothAdapter.getDefaultAdapter();
        CheckBTState();
    }

    static void run(){
        speedField.setText("Current Speed (mph): " + String.valueOf(speed));
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
//            makeText(getApplicationContext(), text, Toast.LENGTH_SHORT).show();
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

    @Override
    public void onStart() {
        super.onStart();
        out.append("...In onCreate()...");
    }


    public void btEstablishConnection() {
        out.append("...In onResume()...\n...Attempting client connect...");
        // Set up a pointer to the remote node using it's address.
        BluetoothDevice device = btAdapter.getRemoteDevice(address);
        // Two things are need to make a connection:
        //  A MAC address, which we got above.
        //  A Service ID or UUID. In this case we are using the UUID for SPP.
        try {
            btSocket = device.createRfcommSocketToServiceRecord(MY_UUID);
        } catch (IOException e) {
            AlertBox("Fatal Error", "In onResume() and socket create failed: " + e.getMessage() + ".");
        }
        // Discovery is resource intensive. Make sure it isn't going on
        // when you attempt to connect and pass your message.
        btAdapter.cancelDiscovery();
        // Establish the connection. This will block until it connects.
        try {
            btSocket.connect();
            out.append("...Connection established and data link opened...");
        } catch (IOException e) {
            try {
                btSocket.close();
            } catch (IOException e2) {
                AlertBox("Fatal Error", "In onResume() and unable to close socket during connection failure" + e2.getMessage() + ".");
            }
        }
        out.append("...In onResume()...\n...Connection was made...");
    }

    public void btSendMessage(String msg) {
        out.append("...Sending message to server...");
        try {
            outStream = btSocket.getOutputStream();
        } catch (IOException e) {
            AlertBox("Fatal Error", "In onResume and output stream creation failed:" + e.getMessage() + ".");
        }
        msg = "hello";
        String message = "Hello from HelmetHUD App.\n";
        byte[] msgBuffer = message.getBytes();
        try {
            outStream.write(msgBuffer);
        } catch (IOException e) {
            String eMsg = "In onResume() and an exception occurred during write: " + e.getMessage();
            if (address.equals("00:00:00:00:00:00"))
                eMsg = eMsg + ".\n\nUpdate your server address from 00:00:00:00:00:00 to the correct address on line 37 in the java code";
            eMsg = eMsg + ".\n\nCheck that the SPP UUID: " + MY_UUID.toString() + " exists on server.\n\n";
            AlertBox("Fatal Error", eMsg);
        }
    }

    public void btPause() {
        // flush stream
        if(outStream != null) {
            try {
                outStream.flush();
            } catch (IOException e) {
                AlertBox("Fatal Error", "In onPause() and failed to flush output stream: " + e.getMessage() + ".");
            }
        }
        // Close socket
        try {
            btSocket.close();
        } catch (IOException e2) {
            AlertBox("Fatal Error", "In onPause() and failed to close socket." + e2.getMessage() + ".");
        }
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public void onPause() {
        super.onPause();
        out.append("...In onPause()...");
    }

    @Override
    public void onStop() {
        super.onStop();
        out.append("...In onStop()...");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        out.append("...In onDestroy()...");
    }

    private void CheckBTState() {
        if(btAdapter == null) {
            AlertBox("Fatal Error", "Bluetooth Not supported. Aborting.");
        } else {
            if(btAdapter.isEnabled()){
                out.append("...In onCreate()...");
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
