package com.grp12.dflo.helmethud.model;

import java.util.HashMap;

/**
 * Created by dflo on 4/28/2015.
 */
public class Trip {

    private String distance;
    private String duration;
    private String startAddress;
    private HashMap<String, String> startLocation = new HashMap<>(); // "lat" and "lon"
    private String endAddress;
    private HashMap<String, String> endLocation = new HashMap<>(); // "lat" and "lon"
    public Step[] steps;

    public String getDistance() {
        return distance;
    }

    public void setDistance(String distance) {
        this.distance = distance;
    }

    public String getDuration() {
        return duration;
    }

    public void setDuration(String duration) {
        this.duration = duration;
    }

    public String getStartAddress() {
        return startAddress;
    }

    public void setStartAddress(String address) {
        this.startAddress = address;
    }

    public HashMap<String, String> getStartLocation() {
        return startLocation;
    }

    public void setStartLocation(HashMap<String, String> location) {
        this.startLocation = location;
    }

    public String getEndAddress() {
        return endAddress;
    }

    public void setEndAddress(String address) {
        this.endAddress = address;
    }

    public HashMap<String, String> getEndLocation() {
        return endLocation;
    }

    public void setEndLocation(HashMap<String, String> location) {
        this.endLocation = location;
    }

    public Step[] getSteps() {
        return steps;
    }

    public void setSteps(Step[] arrayOfSteps) {
        // this.steps = steps /* Ask SamMaster */
        int numberOfSteps = arrayOfSteps.length;
        this.steps = new Step[numberOfSteps];
        for (int i = 0; i < numberOfSteps; i++) {
            this.steps[i] = new Step();
            this.steps[i] = arrayOfSteps[i];
        }
    }
}
