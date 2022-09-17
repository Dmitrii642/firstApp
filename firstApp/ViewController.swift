//
//  ViewController.swift
//  firstApp
//
//  Created by Дмитрий Яковлев on 17.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorld: UILabel!
    
    @IBOutlet var buttom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorld.isHidden = true
        buttom.layer.cornerRadius = 15
        
        // Do any additional setup after loading the view.
    }


    @IBAction func actionButtom() {
        if helloWorld.isHidden {
            helloWorld.isHidden = false
            buttom.setTitle("Hide text", for: .normal)
        } else{
            helloWorld.isHidden = true
            buttom.setTitle("Show text", for: .normal)
            
        }
    }
}

