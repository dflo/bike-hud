package com.grp12.dflo.helmethud.model;

import java.util.HashMap;

/**
 * Created by dflo on 4/28/2015.
 */
public class Step {
    private String distance;
    private String duration;
    private String instructions;
    private HashMap<String, String> startLocation = new HashMap<>(); // "lat" and "lon"
    private HashMap<String, String> endLocation = new HashMap<>(); // "lat" and "lon"

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

    public String getInstructions() {
        return instructions;
    }

    public void setInstructions(String instructions) {
        this.instructions = instructions;
    }

    public HashMap<String, String> getStartLocation() {
        return startLocation;
    }

    public void setStartLocation(HashMap<String, String> location) {
        this.startLocation = location;
    }

    public HashMap<String, String> getEndLocation() {
        return endLocation;
    }

    public void setEndLocation(HashMap<String, String> location) {
        this.endLocation = location;
    }
}
