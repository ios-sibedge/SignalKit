//
//  Person.swift
//  SignalKit
//
//  Created by Yanko Dimitrov on 3/5/16.
//  Copyright © 2016 Yanko Dimitrov. All rights reserved.
//

import Foundation

final class Person: NSObject {
    
    dynamic var name: String
    dynamic var address = ""
    
    init(name: String) {
        
        self.name = name
    }
}
