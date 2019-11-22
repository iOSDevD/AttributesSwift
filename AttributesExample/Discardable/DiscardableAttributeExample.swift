//
//  DiscardableAttributeExample.swift
//  AttributesExample
//
//  Created by iOSDev on 11/22/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import UIKit

class DiscardableAttributeExample: NSObject {

    @discardableResult
    func incrementCounterValue(inputCountValue:inout Int) -> Int {
        return inputCountValue + 1
    }
    
}
