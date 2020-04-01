//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 福田 桃太 on 2020/04/01.
//  Copyright © 2020 momota-fukuda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.label.text = "こんにちは、\(self.name)さん"
        
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
