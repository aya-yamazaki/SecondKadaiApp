//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by ay-yamazaki on 2022/02/16.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    var nameData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "\(nameData)さんこんにちは！"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
