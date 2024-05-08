//
//  SecndTabVC.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit

class SecndTabVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(changeBackgound2), name: Notification.Name(bgNotificationKey), object: nil)
        
    }
    @objc func changeBackgound2(_ notification: Notification) {
        if let color = notification.object as? UIColor {
            view.backgroundColor = color
        }
    }
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
}
