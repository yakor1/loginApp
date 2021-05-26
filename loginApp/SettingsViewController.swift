//
//  SettingsViewController.swift
//  loginApp
//
//  Created by Яков Z on 25.05.2021.
//

import UIKit

class SettingsViewController: UIViewController {
    override func viewDidLoad() {
        
    }
}
struct Alert {
    static func showUserAlert(on vc: UIViewController, with title: String, message: String){
        let alert = UIAlertController(title: "Ooops", message: "You write incorrect User name!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        vc.present(alert, animated: true)
    }

    static func showPasswordAlert(on vc: UIViewController, with title: String, message: String){
        let alert = UIAlertController(title: "Ooops", message: "You write incorrect Password!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        vc.present(alert, animated: true)
    }
    
}
