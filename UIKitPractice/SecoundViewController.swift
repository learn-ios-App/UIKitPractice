//
//  SecoundViewController.swift
//  UIKitPractice
//
//  Created by 渡邊魁優 on 2023/05/23.
//

import UIKit

class SecoundViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "2つ目の画面だよ"
    }
}
