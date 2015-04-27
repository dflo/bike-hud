package com.grp12.dflo.helmethud;

import android.os.AsyncTask;
import android.util.Log;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

/**
 * Created by dflo on 4/26/2015.
 */
public class WeatherHttpClient extends AsyncTask <Void, Void, String> {

    private static final String TAG = "debug";
    private static String BASE_URL = "http://api.openweathermap.org/data/2.5/weather?lat=";
    private static String MID_URL = "&lon=";
    private static String IMP_UNITS = "&units=imperial";

    protected String doInBackground(Void... params) {
        Log.i(TAG, "... doInBackground in WeatherHttpClient...");
        HttpURLConnection con = null ;
        InputStream is = null;
        String LAT = Float.toString(HelmetHUD.lat);
        String LON = Float.toString(HelmetHUD.lon);
        // Make request to OpenWeatherMap API
        try {
            con = (HttpURLConnection) ( new URL(BASE_URL + LAT + MID_URL + LON + IMP_UNITS)).openConnection();
            con.setRequestMethod("GET");
            con.setDoInput(true);
            con.setDoOutput(true);
            try {
                con.connect();
            } catch(IOException e) {
                Log.i(TAG, "Can't open connection: " + e);
            }
            // Let's read the response
            StringBuffer buffer = new StringBuffer();
            is = con.getInputStream();
            BufferedReader br = new BufferedReader(new InputStreamReader(is));
            String line = null;
            while (  (line = br.readLine()) != null ) {
                buffer.append(line + "\r\n");
            }
            is.close();
            con.disconnect();
            return buffer.toString();
        }
        catch(Throwable t) {
            t.printStackTrace();
        }
        finally {
            try { is.close(); } catch(Throwable t) {}
            try { con.disconnect(); } catch(Throwable t) {}
        }
        Log.i(TAG, "Returning NULL in WeatherHttpClient");
        return null;
    }

    @Override
    protected void onPostExecute(String result) {
        super.onPostExecute(result);
    }
}
