//
//  IXB_MainViewController.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 6/11/21.
//

import UIKit

class IXB_MainViewController: UIViewController {

    // container
    @IBOutlet var myView: UIView!
    // xib
    var ixb_CardViewController:IXB_CardViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // set xib to container
        ixb_CardViewController = IXB_CardViewController(nibName: "IXB_CardViewController", bundle: nil)
        self.addChild(ixb_CardViewController)
        self.myView.addSubview(ixb_CardViewController.view)
    }
}
