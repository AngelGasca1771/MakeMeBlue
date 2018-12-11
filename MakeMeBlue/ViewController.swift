//
//  ViewController.swift
//  MakeMeBlue
//
//  Created by ANGEL GASCA-CARDONA on 8/31/18.
//  Copyright © 2018 ANGEL GASCA-CARDONA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var makeMeBlueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeMeBlueLabel.textColor = .blue
    }

   
    
    
    @IBAction func onCreateMemeButtonTapped(_ sender: Any) {
        makeMeBlueLabel.textColor = .green
        makeMeBlueLabel.text = "Dab"
    }
}

