//
//  ViewController.swift
//  Project
//
//  Created by admin on 03/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var lightOn : Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    fileprivate func extractedFunc() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func pressed(_ sender: Any) {
        lightOn.toggle()
        extractedFunc()
    }
    
    
}

