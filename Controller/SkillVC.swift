//
//  SkillVC.swift
//  Swooshapp
//
//  Created by Varun Chawla on 21/07/17.
//  Copyright © 2017 Varun Chawla. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var finishBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finishBtn.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func beginnerSkillSelected(_ sender: Any) {
        selectSkill(skillString: "Beginner")
    }
    
    @IBAction func ballerSkillSelected(_ sender: Any) {
        selectSkill(skillString: "Baller")
    }
    
    func selectSkill(skillString: String) {
        player.skillLevel = skillString
        finishBtn.isEnabled = true
    }
    
//    override func viewDidDisappear(_ animated: Bool) {
//        print(player.skillLevel)
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
