//
//  ViewController.swift
//  UIKitPractice
//
//  Created by 渡邊魁優 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func action1(_ sender: Any) {
        //ストーリーボードのインスタンス作成
        let storyboard = UIStoryboard(name: "Secound", bundle: nil)
        //Viewコントローラーのインスタンス作成
        let nextVC =  storyboard.instantiateViewController(withIdentifier: "Secound") as! SecoundViewController
        //プッシュ遷移
        navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func action2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Third", bundle: nil)
        .instantiateViewController(withIdentifier: "Third") as! ThirdViewController
        self.present(storyboard, animated: true, completion: nil)
    }
}
