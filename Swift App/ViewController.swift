//
//  ViewController.swift
//  Swift App
//
//  Created by Bayard Junior on 20/01/17.
//  Copyright © 2017 Bayard Junior. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var _label: UILabel!
    
    @IBOutlet weak var tfPrimeiro: UITextField!
    
    @IBOutlet weak var tfSegundo: UITextField!
    
    
    @IBAction func btMatematica(_ sender: UIButton) {
        
        
      //  _label.text = String(Int(tfPrimeiro.text!)! + Int(tfSegundo.text!)!)
        
        _label.text = "Resposta: \(Int(tfPrimeiro.text!)! + Int(tfSegundo.text!)!)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib..
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

