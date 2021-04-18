//
//  ViewController.swift
//  aoka-TaskApp9
//
//  Created by aoka on 2021/04/05.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var textLabel: UILabel!
    
    @IBAction func exitDone (segue:UIStoryboardSegue){
        let nextVC = segue.source as? nextViewController
        textLabel.text = nextVC?.prefecture
    }
    
    @IBAction func exitCancel (segue:UIStoryboardSegue){
    }
}

