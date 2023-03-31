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
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }

    @IBAction func cancelButtonTapped() {
        dismiss(animated: true)
    }
}
