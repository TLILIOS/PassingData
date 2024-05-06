//
//  SecondViewController.swift
//  Passing Data
//
//  Created by HTLILI on 05/05/2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var user: User?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let userData = user {
            lbl.text = "Name:\(userData.name), Age: \(userData.age), Email: \(userData.email)"
        }
    }
}
struct User {
    var name: String
    var age: Int
    var email: String
    
}
