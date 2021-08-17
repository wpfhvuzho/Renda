//
//  ViewController.swift
//  Renda
//
//  Created by 高橋　龍 on 2021/08/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var topButton: UIButton!
    
    
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //ボタンの形を円にする
        topButton.layer.cornerRadius = 125
    }
    
    @IBAction func tapTapButton() {
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
    }


}

