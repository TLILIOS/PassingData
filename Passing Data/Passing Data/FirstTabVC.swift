//
//  FirstTabVC.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit
let bgNotificationKey = "fr.TliliOS.ChangeBackground"
class FirstTabVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func btnPostNotification(_ sender: UIButton) {
        let color = UIColor.red
        NotificationCenter.default.post(name: Notification.Name(bgNotificationKey), object: color)
        
    }
    
}
