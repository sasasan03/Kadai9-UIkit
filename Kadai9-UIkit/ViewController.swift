//
//  ViewController.swift
//  Kadai9-UIkit
//
//  Created by sako0602 on 2023/05/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectedPrefecture: UILabel!
    
    @IBAction func selectPrefectur(segue: UIStoryboardSegue) {
        
        let select = segue.identifier ?? ""
        
        switch select {
        case "tokyo":
            selectedPrefecture.text = "東京都"
        case "kanagawa":
            selectedPrefecture.text = "神奈川県"
        case "saitama":
            selectedPrefecture.text = "埼玉県"
        case "chiba":
            selectedPrefecture.text = "千葉県"
        default :
            break
        }
    }
    @IBAction func cancel(segue: UIStoryboardSegue) {
        
    }
}

