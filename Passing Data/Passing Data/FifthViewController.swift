//
//  FifthViewController.swift
//  Passing Data
//
//  Created by HTLILI on 06/05/2024.
//

import UIKit

class FifthViewController: UIViewController {
var myData5 = ""
    @IBOutlet weak var lbl5: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl5.text = myData5
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vcFourth = segue.destination as? FourthViewController {
            vcFourth.myData4 = "Data from Fifth VC"
        }
        if let vcThird = segue.destination as? ThirdViewController {
            vcThird.myData3 = "Data From Fifth "
        }
    }

}
