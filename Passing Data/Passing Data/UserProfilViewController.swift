//
//  UserProfilViewController.swift
//  Passing Data
//
//  Created by HTLILI on 07/05/2024.
//

import UIKit

class UserProfilViewController: UIViewController, UserDataDelegate {
    func didSelectUserData(name: String, age: Int, email: String, photo: UIImage, color: UIColor) {
        lbl.text = "Nom: \(name), Age: \(age), Email: \(email) "
        lbl.textColor = color
        
    }
    

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func btnGetUserDATA(_ sender: UIButton) {
        let vcUserData = self.storyboard?.instantiateViewController(identifier: "userDataId") as! UserDataViewController
        vcUserData.userDelegate = self
        present(vcUserData, animated: true, completion: nil)
    }
    

}
