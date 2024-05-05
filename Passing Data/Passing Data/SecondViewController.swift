//
//  SecondViewController.swift
//  Passing Data
//
//  Created by HTLILI on 05/05/2024.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        lbl.text = name
    }
    

}
