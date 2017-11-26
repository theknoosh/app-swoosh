//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Darrell Payne on 11/18/17.
//  Copyright © 2017 Darrell Payne. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onNextTapped(_ sender: Any) {
        
       performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
 
}
