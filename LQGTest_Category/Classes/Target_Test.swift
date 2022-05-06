//
//  Target_Test.swift
//  LQGTest_Category
//
//  Created by 罗建
//  Copyright (c) 2021 罗建. All rights reserved.
//

import Foundation
import LQGTest

@objcMembers public class Target_Test: NSObject {
    
    public func Action_getRootVC(_ params: NSDictionary?) -> UIViewController {
        return TestRootController.init()
    }
    
}
