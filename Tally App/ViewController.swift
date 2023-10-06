//
//  ViewController.swift
//  Tally App
//
//  Created by Lars Dansie on 10/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var tallyLabel: UILabel!
    @IBOutlet weak var tallyAmountInput: UITextField!
    
    var tallyCount: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tallyButtonPressed(_ sender: UIButton) {
        if let tallyAmount = tallyAmountInput.text, let incrementValue = Int(tallyAmount) {
                tallyCount += incrementValue
                tallyLabel.text = "\(tallyCount)"
            }
    }
    
    func tallyUp() {
    }
    


}

