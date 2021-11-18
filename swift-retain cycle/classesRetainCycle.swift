//
//  classesRetainCycle.swift
//  ios-refs
//
//  Created by leon.wee.yuan.liang on 18/11/21.
//

import Foundation


class Person {
    
    var name:String
    weak var macbook: Macbook?
    
    init(name:String, macbook: Macbook?) {
        self.name = name
        self.macbook = macbook
    }
    
    deinit {
        print("deinit \(name) is deinit")
    }
}


class Macbook {
    
    var name:String
    var owner: Person?
    
    init(name:String, owner: Person?) {
        self.name = name
        self.owner = owner
    }
    deinit {
        print("deinit \(name) is deinit")
    }
}
