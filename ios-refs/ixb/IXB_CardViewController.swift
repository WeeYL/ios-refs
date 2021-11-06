//
//  IXBViewController.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 6/11/21.
//

import UIKit

class IXB_CardViewController: UIViewController {

    
    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var flagImg: UIImageView!
    @IBOutlet var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = "Leon"
        bgView.backgroundColor = .blue
        flagImg.image = UIImage(systemName: "cloud")
    }
}
