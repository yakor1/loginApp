//
//  ViewController.swift
//  loginApp
//
//  Created by Яков Z on 25.05.2021.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func userNameAlertButton() {
    Alert.showUserAlert(on: self, with: "My String", message: "My message")
    }
    
    @IBAction func passwordAlertButton() {
    Alert.showPasswordAlert(on: self, with: "My String", message: "My message")
    }
    
}

    


