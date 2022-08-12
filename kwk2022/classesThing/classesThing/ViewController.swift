//
//  ViewController.swift
//  classesThing
//
//  Created by scholar on 8/12/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(GameInfo.score)
        // Do any additional setup after loading the view.
    }

    
}

