package com.grp12.dflo.helmethud;

import android.util.Log;

import com.grp12.dflo.helmethud.model.Step;
import com.grp12.dflo.helmethud.model.Trip;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;

/**
 * Created by dflo on 4/28/2015.
 */

public class JSONDirectionParser {

    private static final String TAG = "debug";

    public static Trip getTrip(String data) throws JSONException {
        Log.i(TAG, "...in getTrip in JSONDirectionParser");
        Trip trip = new Trip();
        
        // Create the JSONObject from the data
        JSONObject jsonObject = new JSONObject(data);
        // get first route
        JSONArray jRoutes = jsonObject.getJSONArray("routes");
        JSONObject jFirstRoute = jRoutes.getJSONObject(0);
        // get first leg
        JSONArray jLegs = jFirstRoute.getJSONArray("legs");
        final JSONObject jFirstLeg = jLegs.getJSONObject(0);
        // Set trip details
        trip.setDistance(jFirstLeg.getJSONObject("distance").getString("text"));
        trip.setDuration(jFirstLeg.getJSONObject("duration").getString("text"));
        trip.setEndAddress(jFirstLeg.getString("end_address"));
        trip.setEndLocation(new HashMap<String, String>() {{
                put("lat", jFirstLeg.getJSONObject("end_location").getString("lat"));
                put("lon", jFirstLeg.getJSONObject("end_location").getString("lng")); }});
        trip.setStartAddress(jFirstLeg.getString("start_address"));
        trip.setStartLocation(new HashMap<String, String>() {{
            put("lat", jFirstLeg.getJSONObject("start_location").getString("lat"));
            put("lon", jFirstLeg.getJSONObject("start_location").getString("lng"));
        }});
        // get steps array
        JSONArray jSteps = jFirstLeg.getJSONArray("steps");
        int numberOfSteps = jSteps.length();
        Step[] steps = new Step[numberOfSteps];
        // traverse steps
        for (int i = 0; i < numberOfSteps; i++) {
            final JSONObject jStep = jSteps.getJSONObject(i);
            steps[i] = new Step();
            // Set step details
            steps[i].setDistance(jStep.getJSONObject("distance").getString("text"));
            steps[i].setDuration(jStep.getJSONObject("duration").getString("text"));
            Log.v("DIR_PARSER", "directions: " + jStep.getString("html_instructions"));
            steps[i].setInstructions(jStep.getString("html_instructions"));
            Log.v("DIR_PARSER", "step: " + i + " lat: " +
                    jStep.getJSONObject("end_location").getString("lat")+ " lon: " +
                    jStep.getJSONObject("end_location").getString("lng"));
            steps[i].setEndLocation(new HashMap<String, String>() {{
                put("lat", jStep.getJSONObject("end_location").getString("lat"));
                put("lon", jStep.getJSONObject("end_location").getString("lng"));
            }});
            steps[i].setStartLocation(new HashMap<String, String>() {{
                put("lat", jStep.getJSONObject("start_location").getString("lat"));
                put("lon", jStep.getJSONObject("start_location").getString("lng"));
            }});
        }
        // set step in trip
        trip.setSteps(steps);

        return trip;
    }
}
