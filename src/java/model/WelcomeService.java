/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;
import java.util.Date;


/**
 *
 * @author cssco
 */
public class WelcomeService {
    private Calendar cal;
    
    public WelcomeService(){
        cal =  Calendar.getInstance();
    }
    
    public String getTimeOfDay(){
        cal =  Calendar.getInstance();
        int time = cal.get(Calendar.HOUR_OF_DAY);
        String timeOfDay;
        
        // 12:00am starts morning
        if( time >= 0 ) {
            timeOfDay = "morning";
        } 
        
        // 12:00pm starts afternoon 
        else if( time >= 12 ){
            timeOfDay = "afternoon";
        } 
        
        // 5:00pm starts evening 
        else if( time >= 17 ){
            timeOfDay = "evening";
        }
        
        // Catch all
        else {
            timeOfDay = "Time of day could not be computed.";
        }
        
        return timeOfDay;
    }
    
    public String getMessage(String name){
        return "Good " + getTimeOfDay() + ", " + name + ". Welcome!";
    }
}
