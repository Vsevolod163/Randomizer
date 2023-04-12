//
//  SettingsViewController.swift
//  Randomizer
//
//  Created by Vsevolod Lashin on 31.03.2023.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet var minimumValueTF: UITextField!
    @IBOutlet var maximumValueTF: UITextField!
    
    var randomNumber: RandomNumber!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = randomNumber.minimumValue.formatted()
        maximumValueTF.text = randomNumber.maximumValue.formatted()
    }

    @IBAction func cancelButtonTapped() {
        dismiss(animated: true)
    }
    
    @IBAction func saveButtonPressed() {
        
    }
}
