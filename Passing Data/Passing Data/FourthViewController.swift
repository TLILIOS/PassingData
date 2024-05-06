//
//  FourthViewController.swift
//  Passing Data
//
//  Created by HTLILI on 06/05/2024.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var lbl4: UILabel!
    var myData4 = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        lbl4.text = myData4
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vcFifth = segue.destination as? FifthViewController {
            vcFifth.myData5 = "Data from Fourth VC"
        }
    }
    @IBAction func unwindTo4(sender: UIStoryboardSegue) {
        lbl4.text = myData4
        
    }

}
