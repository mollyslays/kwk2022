//
//  ViewController.swift
//  about2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var aboutMe: UILabel!

    @IBOutlet weak var iLike: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        aboutMe.isHidden = true
        iLike.isHidden = true
    }
    
    @IBAction func button(_ sender: UIButton) {
        aboutMe.isHidden = false
    }
 
    @IBAction func clickMe(_ sender: UIButton) {
        iLike.isHidden = false
    }
    

}

