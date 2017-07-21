//
//  LeagueVC.swift
//  Swooshapp
//
//  Created by Varun Chawla on 21/07/17.
//  Copyright © 2017 Varun Chawla. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        nextBtn.isEnabled = false 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mensBtnPressed(_ sender: Any) {
        selectLeague(leagueString: "Mens")
    }
    
    @IBAction func womensBtnPressed(_ sender: Any) {
        selectLeague(leagueString: "Womens")
    }
    
    @IBAction func coedBtnPressed(_ sender: Any) {
        selectLeague(leagueString: "Co-Ed")
    }
    
    @IBAction func nextBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVC", sender: self)
    }
    
    func selectLeague(leagueString: String) {
        player.desiredLeague = leagueString
        nextBtn.isEnabled = true
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }

}
