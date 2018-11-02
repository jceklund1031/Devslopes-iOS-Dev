//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by kimberly eklund on 10/24/18.
//  Copyright © 2018 Kimothy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
