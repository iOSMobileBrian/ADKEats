//
//  ByCityViewController.swift
//  ADKEats
//
//  Created by Brian Surface on 4/19/20.
//  Copyright © 2020 Adamantium Mettle. All rights reserved.
//

import UIKit

class ByCityViewController: UIViewController {
    
    var cityName:String?

    //Outlets
    
    @IBOutlet var canton: UIButton!
    
    @IBOutlet var malone: UIButton!
    
    @IBOutlet var lakePlacid: UIButton!
    
    @IBOutlet var massena: UIButton!
    
    @IBOutlet var potsdam: UIButton!
    
    @IBOutlet var saranacLake: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cantonBTN(_ sender: UIButton) {
    }
    
    @IBAction func lakePlacidBTN(_ sender: UIButton) {
    }
    
    @IBAction func maloneBTN(_ sender: Any) {
    }
    
    
    @IBAction func massenaBTN(_ sender: UIButton) {
    }
    
    @IBAction func potsdamBTN(_ sender: UIButton) {
    }
    
    @IBAction func saranacLakeBTN(_ sender: UIButton) {
    }
    
    //Funtions
    
    func searchByCity(City:String){
        
        
    }
    
    

    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
    }


}
