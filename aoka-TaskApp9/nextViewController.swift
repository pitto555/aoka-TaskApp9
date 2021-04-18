//
//  nextViewController.swift
//  aoka-TaskApp9
//
//  Created by aoka on 2021/04/08.
//

import UIKit

class nextViewController: UIViewController{
    
    var prefecture:String?
    
    @IBAction func prefecturesButton(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            prefecture = "東京都"
        case 1:
            prefecture = "神奈川県"
        case 2:
            prefecture = "埼玉県"
        case 3:
            prefecture = "千葉県"
        default:
            return
        }
        performSegue(withIdentifier: "segue", sender: nil)
    }
}
