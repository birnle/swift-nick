//
//  ViewController.swift
//  Übungsplatz
//
//  Created by Oliver Roman on 03.12.16.
//  Copyright © 2016 Oliver Roman. All rights reserved.😊
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meinLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func meinKnopf(_ sender: Any) {
        meinLabel.text = "Das hat geklappt!"
        print("meinKnopf wurde gedrückt")
    }
    
    @IBAction func eigenlobDruck(_ sender: Any) {
        meinLabel.text = "Buttons sind so cool! 😎"
        print("eigenlobDruck wurde gedrückt")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

