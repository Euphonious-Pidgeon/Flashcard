//
//  ViewController.swift
//  Flashcard
//
//  Created by Kevin Li on 2/26/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backLabel: UILabel!
    @IBOutlet weak var frontLabel: UILabel!
    
    //buttons
    @IBOutlet weak var russiaButton: UIButton!
    @IBOutlet weak var canadaButton: UIButton!
    @IBOutlet weak var californiaButton: UIButton!
    @IBOutlet weak var indiaButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func russiaButtonClicked(_ sender: UIButton) {
        russiaButton.backgroundColor = UIColor.red
        russiaButton.setTitle("WRONG!", for: .normal)
    }
    
    
    @IBAction func canadaButtonClicked(_ sender: UIButton) {
        canadaButton.backgroundColor = UIColor.red
        canadaButton.setTitle("WRONG!", for: .normal)
    }
    
    @IBAction func californiaButtonClicked(_ sender: UIButton) {
        californiaButton.backgroundColor = UIColor.red
        californiaButton.setTitle("WRONG!", for: .normal)
    }
    
    
    @IBAction func indiaButtonClicked(_ sender: UIButton) {
        indiaButton.backgroundColor = UIColor.green
        indiaButton.setTitle("CORRECT!", for: .normal)
        //reveal flashcard answer
        frontLabel.isHidden = true
    }
    
    
    @IBAction func toggleOnTap(_ sender: Any) {
        if frontLabel.isHidden == false{
            frontLabel.isHidden = true
        }
        //toggles off
        else{
            frontLabel.isHidden = false
        }
    }
    
}

