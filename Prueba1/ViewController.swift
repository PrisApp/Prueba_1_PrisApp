//
//  ViewController.swift
//  Prueba1
//
//  Created by Pris on 04/07/17.
//  Copyright © 2017 PrisNextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func enterName(sender: AnyObject) {
        result.text = name.text
    }
    
    @IBAction func enterLastName(sender: AnyObject) {
        result.text = lastName.text
        view.endEditing(true)
    }
}

