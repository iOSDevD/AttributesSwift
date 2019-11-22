//
//  AvailableAttributeExample.swift
//  AttributesExample
//
//  Created by iOSDev on 11/17/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import Foundation


class AvailableAttributeExample {
    
    @available(iOS,introduced: 13.5)
    func methodAvailableFrom13_5()  {
        
    }
    
    @available(iOS,deprecated,message: "This method has been deprecated , avoid using this method")
    func deprecatedMehod()  {
        
    }
    
    @available(iOS,obsoleted:13.2,message: "Cannot allow using this old method.")
    func obseleteMethod() {
        
    }
    
    @available(iOS,unavailable,renamed: "formatNameWithSeperator" )
    func formatName(firstName:String , lastName:String)  -> String{
        return "\(firstName) , \(lastName)"
    }
    
    func formatNameWithSeperator( firstName:String ,  lastName:String , seperator:String) -> String {
        return "\(firstName) \(seperator) \(lastName)"
    }
    
    
    
}
