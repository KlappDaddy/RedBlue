//
//  ViewController.swift
//  RedBlue
//
//  Created by Ryan Klapper on 5/23/17.
//  Copyright © 2017 Ryan Klapper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueIMG: UIImageView!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redIMG: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //For a strange reason clicking the blue button causes an error?
    @IBAction func hideBlueIMG(_ sender: Any) {
        blueIMG.isHidden = true
        blueButton.isHidden = false
    }
    
    //Clicking the red button completes the action that it is assigned to complete
    @IBAction func hideRedIMG(_ sender: Any) {
        redIMG.isHidden = true
        redButton.isHidden = false
    }
    
    
}

