//
//  ViewController.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 18/11/21.
//

import UIKit

class RetainCycleViewController: UIViewController {

    var yl: Person?
    var bigSur:Macbook?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        createObjects()
        assignProperties()
    }

    func createObjects() {
        
        yl = Person(name: "yl", macbook: nil)
        bigSur = Macbook(name: "bigSur", owner: nil)
    }

    func assignProperties() {

        // objects are assigned to each other
        yl?.macbook = bigSur
        bigSur?.owner = yl
        
        
        // by changing to weak var, the object can be deinit when set to nil
        bigSur = nil // returns deinit
        print(yl?.macbook) // returns nil
        yl = nil
        print(bigSur?.owner)
    }

}
