//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Andrew Vergara on 2018-09-07.
//  Copyright © 2018 Andrew Vergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var randomBallIndex : Int = 0
    let ballArray
    @IBOutlet weak var Imageview1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
    }
    func ballAnswerImages(){
        randomBallIndex = Int(arc4random_uniform(4))
        
        
    }
}

