//
//  NavControllerVC.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 6/11/21.
//

import UIKit

class NavControllerVC: UIViewController {

    @IBOutlet var homeLbl: UILabel!
    // segue for success screen button
    @IBAction func unwindToHome(_ segue: UIStoryboardSegue) { }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
