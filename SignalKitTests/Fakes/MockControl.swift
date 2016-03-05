//
//  MockControl.swift
//  SignalKit
//
//  Created by Yanko Dimitrov on 3/5/16.
//  Copyright © 2016 Yanko Dimitrov. All rights reserved.
//

import UIKit

class MockControl: UIControl {
    
    override func sendAction(action: Selector, to target: AnyObject?, forEvent event: UIEvent?) {
        
        if let target = target as? NSObject {
            
            target.performSelector(action, withObject: nil)
        }
    }
}