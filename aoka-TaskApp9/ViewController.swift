//
//  ViewController.swift
//  aoka-TaskApp9
//
//  Created by aoka on 2021/04/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    let prefecturesArray = ["東京都","神奈川県","埼玉県","千葉県"]
    
    @IBAction func exitCansel(segue:UIStoryboardSegue){
    }
    
    @IBAction func exitTokyo(segue:UIStoryboardSegue) {
        textLabel.text = prefecturesArray[0]
    }
    
    @IBAction func exitKanagawa(segue:UIStoryboardSegue) {
        textLabel.text = prefecturesArray[1]
    }
    
    @IBAction func exitSaitama(segue:UIStoryboardSegue) {
        textLabel.text = prefecturesArray[2]
    }
    
    @IBAction func exitTiba(segue:UIStoryboardSegue) {
        textLabel.text = prefecturesArray[3]
    }

}

