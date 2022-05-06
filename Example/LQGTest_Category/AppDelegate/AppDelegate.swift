//
//  AppDelegate.swift
//  LQGTest_Category
//
//  Created by 罗建 
//  Copyright (c) 2021 罗建. All rights reserved.
//

import UIKit
import LQGBaseAppDelegate
import LQGBaseView
import LQGCTMediator
import LQGTest

@UIApplicationMain
class AppDelegate: LQGBaseAppDelegate {

    override init() {
        super.init()
        
        self.getMainVCBlock = {
            let vc = CT().performTarget("Test", action: "getRootVC", params: [
                kCTMediatorParamsKeySwiftTargetModuleName: "LQGTest_Category"
            ], shouldCacheTarget: false) as? UIViewController
            if vc == nil {
                return nil
            }
            return LQGBaseNavigationController.init(rootViewController: vc!)
        }
    }

}
