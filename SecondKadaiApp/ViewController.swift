//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 関口 咲季 on 2019/04/12.
//  Copyright © 2019 saki.sekiguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func goBack(_ sender: UIStoryboardSegue) {
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let next:NextViewController = segue.destination as! NextViewController
        next.textName = self.textField.text!
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

