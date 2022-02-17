//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by ay-yamazaki on 2022/02/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var label: UIButton!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
   }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! ResultViewController
            nextView.nameData = nameTextField.text!
    }
 }
}
