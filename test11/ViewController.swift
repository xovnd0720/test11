//
//  ViewController.swift
//  test11
//
//  Created by D7703_15 on 2019. 3. 12..
//  Copyright © 2019년 BlueScreen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonpressed(_ sender: Any) {
      //  print("hello world")
        mylabel.text = "hello wolrd"
    }
    
    @IBAction func labelclear(_ sender: Any) {
        mylabel.text = "   "
    }
    
    @IBAction func changeviewcolor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

