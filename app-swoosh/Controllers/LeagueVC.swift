//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Darrell Payne on 11/18/17.
//  Copyright © 2017 Darrell Payne. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player:Player!
    
    @IBOutlet weak var nextBtn: BorderButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player();

    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague (leagueType:String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
       performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
 
}
