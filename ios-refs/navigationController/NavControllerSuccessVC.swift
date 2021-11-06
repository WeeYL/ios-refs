//
//  NavControllerSuccessVC.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 6/11/21.
//

import UIKit

class NavControllerSuccessVC: UIViewController {
    
    // NOTE: Do not add btn IBAction, as btn dragged and pointed to Exit function
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // send data back to home
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! NavControllerVC
        destVC.homeLbl.text = "Success"
    }
}
