package com.grp12.dflo.helmethud;

import static android.widget.Toast.makeText;
import static edu.cmu.pocketsphinx.SpeechRecognizerSetup.defaultSetup;

import android.app.IntentService;
import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.Toast;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;

import edu.cmu.pocketsphinx.Assets;
import edu.cmu.pocketsphinx.Hypothesis;
import edu.cmu.pocketsphinx.RecognitionListener;
import edu.cmu.pocketsphinx.SpeechRecognizer;

/**
 * Created by dflo on 4/24/2015.
 */
public class VoiceControlService extends IntentService implements RecognitionListener {
    // Voice Recognition vars
    private static final String TAG = "debug";
    private static final String KWS_SEARCH = "wakeup";
    private static final String CMD_SEARCH = "commands";
    private static final String KEYPHRASE = "jarvis";
    private SpeechRecognizer recognizer;
    private HashMap<String, Integer> captions;

    public VoiceControlService() {
        super("VoiceControlService");
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.i(TAG, "...in onCreate...");
        // VoiceRecog Vars
        captions = new HashMap<>();
        captions.put(KWS_SEARCH, R.string.kws_caption);
        captions.put(CMD_SEARCH, R.string.cmd_caption);
        // Set view
//        setContentView(R.layout.activity_helmet_hud);
        // Update caption text
//        ((TextView) findViewById(R.id.caption_text)).setText("Preparing the recognizer");

        // Recognizer init is time-consuming and involves IO
        // so it is executed in an async task
        Log.i(TAG, "...Setting up Voice Recognition...");
        new AsyncTask<Void, Void, Exception>() {
            @Override
            protected Exception doInBackground(Void... params) {
                try {
                    Assets assets = new Assets(VoiceControlService.this);
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
//                    ((TextView) findViewById(R.id.caption_text))
//                            .setText("Failed to init recognizer " + result);
                } else {
                    switchSearch(KWS_SEARCH);
                }
            }
        }.execute();
    }

    @Override
    protected void onHandleIntent(Intent intent) {
        //
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
//            ((TextView) findViewById(R.id.result_text)).setText(text);
            makeText(getApplicationContext(), text, Toast.LENGTH_SHORT).show();
    }

    @Override
    public void onResult(Hypothesis hypothesis) {
        Log.i(TAG, "...in onResult...");
//        ((TextView) findViewById(R.id.result_text)).setText("");
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
//        ((TextView) findViewById(R.id.caption_text)).setText(caption);
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
}
