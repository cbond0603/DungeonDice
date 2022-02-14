//
//  ViewController.swift
//  DungeonDice
//
//  Created by Chris Bond on 2/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = ""
    }
    
    @IBAction func diceButtonPressed(_ sender: UIButton) {
        let rollResult = Int.random(in: 1...sender.tag)
        resultLabel.text = "You Rolled a \(sender.tag) sided dice and got a \(rollResult)"
    }
    

}

