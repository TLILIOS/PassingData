//
//  UserDataViewController.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit
protocol UserDataDelegate {
    func didSelectUserData(name: String, age: Int, email: String, photo: UIImage, color: UIColor)
}

class UserDataViewController: UIViewController {
    var userDelegate: UserDataDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func btnBuckToProfil(_ sender: UIButton) {
        userDelegate?.didSelectUserData(name: "Hamdi", age: 33, email: "Adam@yahoo.fr", photo: UIImage(named: "Paon")!, color: .green)
        dismiss(animated: true, completion: nil)
    }
    

}
