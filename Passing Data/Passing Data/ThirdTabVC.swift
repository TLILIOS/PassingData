//
//  ThirdTabVC.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit

class ThirdTabVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
       
    }
    @objc func changeBackground3(_ notification: Notification){
        if let color = notification.object as? UIColor {
            view.backgroundColor = color
        }
        
    }
    deinit {
        NotificationCenter.default.removeObserver(self)
    }
}
