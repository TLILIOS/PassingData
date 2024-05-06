//
//  ViewController.swift
//  Passing Data
//
//  Created by HTLILI on 05/05/2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: UIButton) {
        let secondVC = storyboard?.instantiateViewController(identifier: "SecondID") as! SecondViewController
        secondVC.user = User(name: "Hamdi", age: 35, email: "Adam.tlili@yahoo.fr")
//        secondVC.modalPresentationStyle = .fullScreen
        
        //sans navigation controller
//        present(secondVC, animated: true, completion: nil)
        
        //avec Navigation Controller
        navigationController?.pushViewController(secondVC, animated: true)
        
    }
    
    

}

