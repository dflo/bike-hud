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
public class HttpRequestClient extends AsyncTask <String, Void, String> {

    private static final String TAG = "debug";
    private static String WEA_BASE_URL = "http://api.openweathermap.org/data/2.5/weather?lat=";
    private static String WEA_MID_URL = "&lon=";
    private static String WEA_IMP_UNITS = "&units=imperial";
    private static String DIR_BASE_URL = "http://maps.googleapis.com/maps/api/directions/json?origin=";
    private static String DIR_MID_URL = "&destination=";

    protected String doInBackground(String... params) {
        Log.i(TAG, "... doInBackground in HttpRequestClient...");
        String url;
        HttpURLConnection con = null ;
        InputStream is = null;
        // weather
        String LAT = Float.toString(HelmetHUD.lat);
        String LON = Float.toString(HelmetHUD.lon);
        // directions
        String origin = LAT + "," + LON; //"Electrical+Engineering+Building";
        String destination;
        if (params.length > 1) {
            destination = params[1];
        } else {
            destination = "Ross-Ade+Stadium";
        }

        // determine request type
        String requestType = params[0];
        if (requestType.equals("weather")) {
            url = WEA_BASE_URL + LAT + WEA_MID_URL + LON + WEA_IMP_UNITS;
        } else if (requestType.equals("directions")) {
            url = DIR_BASE_URL + origin + DIR_MID_URL + destination;
            Log.d("HttpReq", "url: " + url);
        } else {
            Log.i(TAG, "bad request for HTTP Client");
            return null;
        }

        // Make request to OpenWeatherMap API
        try {
            con = (HttpURLConnection) ( new URL(url)).openConnection();
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
            Log.d(TAG, "caught a throwable" + t);
            t.printStackTrace();
        }
        finally {
            try { is.close(); } catch(Throwable t) {}
            try { con.disconnect(); } catch(Throwable t) {}
        }
        Log.i(TAG, "Returning NULL in HttpRequestClient");
        return null;
    }

    @Override
    protected void onPostExecute(String result) {
        super.onPostExecute(result);
    }
}
