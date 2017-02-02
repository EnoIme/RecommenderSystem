package model;

import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author owner
 */
public class BeerRecommender {
    public List getRecommendations(String color){
        List recommendations = new ArrayList();
        if(color.equals("amber")){
            recommendations.add("Jack Amber");
            recommendations.add("Red Moose");
        } else {
            recommendations.add("Jail Pale Ale");
            recommendations.add("Gout Stout");
        }
        return recommendations;
    }
    
}
