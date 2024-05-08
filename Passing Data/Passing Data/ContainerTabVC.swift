//
//  ContainerTabVC.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit

class ContainerTabVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = viewControllers![2] as! ThirdTabVC
        NotificationCenter.default.addObserver(vc, selector: #selector(vc.changeBackground3), name: Notification.Name(bgNotificationKey), object: nil)
    }
    

}
