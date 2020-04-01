//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 福田 桃太 on 2020/04/01.
//  Copyright © 2020 momota-fukuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = self.input.text!
    }
    
    @IBAction func unwind(_ unwindSegue: UIStoryboardSegue) {
    
        // Use data from the view controller which initiated the unwind segue
    }

}

