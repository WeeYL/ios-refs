//
//  PushNavViewController.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 6/11/21.
//

import UIKit

class PushNavVC: UIViewController {

    @IBAction func pushBtn(_ sender: UIButton) {        
        switch sender.currentTitle {
        case "Red":
            let push_RedVC = storyboard?.instantiateViewController(identifier: "Push_RedVC") as! Push_RedVC
            navigationController?.pushViewController(push_RedVC, animated: true)
            print(String(describing: push_RedVC.storyboard))
        case "Blue":
            let push_BlueVC = storyboard?.instantiateViewController(identifier: "Push_BlueVC") as! Push_BlueVC
            navigationController?.pushViewController(push_BlueVC, animated: true)
        default:
            break
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()


    }

}
