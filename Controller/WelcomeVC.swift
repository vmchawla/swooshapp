//
//  ViewController.swift
//  Swooshapp
//
//  Created by Varun Chawla on 20/07/17.
//  Copyright © 2017 Varun Chawla. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swooshTitle: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    @IBAction func unwindSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

