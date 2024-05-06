//
//  ThirdViewController.swift
//  Passing Data
//
//  Created by HTLILI on 06/05/2024.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var lbl3: UILabel!
    var myData3 = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "GoToFour" {
//
//        }
//        if segue.destination == FourthViewController() {
//            
//        }
        if let vcFourth = segue.destination as? FourthViewController {
            vcFourth.myData4 = "Data from Third vc"
        }
        
    }
    @IBAction func unwindTo3(sender: UIStoryboardSegue ) {
        lbl3.text = myData3
    }
    
}
