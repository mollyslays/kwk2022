//
//  ViewController.swift
//  aboutMe
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController:
    UIViewController {
    
  
    
    @IBOutlet weak var coldeLight: UILabel!
    
    @IBOutlet weak var cryLabel: UILabel!
    
    @IBOutlet weak var egyptTravel: UILabel!
    
    @IBOutlet var beRich: UIView!
    
    @IBOutlet var theCall: UIView!
    
    @IBOutlet weak var favSong: UIButton!
        
    @IBOutlet weak var favThing: UIButton!
   
    @IBOutlet weak var favTravel: UIButton!
    
    @IBOutlet weak var growUp: UIButton!
    
    @IBOutlet weak var favMovie: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        coldeLight.isHidden = true
        cryLabel.isHidden = true
        egyptTravel.isHidden = true
        beRich.isHidden = true
        theCall.isHidden = true
    }
    
}

