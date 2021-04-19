//
//  nextViewController.swift
//  aoka-TaskApp9
//
//  Created by aoka on 2021/04/08.
//

import UIKit

class nextViewController: UIViewController{
    
    var prefecture:String?
    
    @IBAction func tokyo(_ sender: Any) {
        prefecture = "東京都"
        performSegue(withIdentifier: "segue", sender: nil)
    }

    @IBAction func kanagawa(_ sender: Any) {
        prefecture = "神奈川県"
        performSegue(withIdentifier: "segue", sender: nil)
    }

    @IBAction func saitama(_ sender: Any) {
        prefecture = "埼玉県"
        performSegue(withIdentifier: "segue", sender: nil)
    }

    @IBAction func chiba(_ sender: Any) {
        prefecture = "千葉県"
        performSegue(withIdentifier: "segue", sender: nil)
    }
}
