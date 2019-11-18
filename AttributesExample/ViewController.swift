//
//  ViewController.swift
//  AttributesExample
//
//  Created by iOSDev on 11/17/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func availableAttributeExample()  {
        let attr = AvailableAttributeExample()
        
        //Avaialble from 13.5 version onwards
        attr.methodAvailableFrom13_5()
        
        //Deprecated method along with a message
        attr.deprecatedMehod();
        
        //Obselete method along with a message
        attr.obseleteMethod()
        
        //Method unavailable and is renamed to a another method
        let name = attr.formatName(firstName: "John", lastName: "Smith")
        print("Full Name \(name)")
        
        
        /*
         * Method retunrs a Int Value , but since it is marked with discardableResult
         * The warning of the unused variable returned by the function will be suppressed
         */
        var counter = 1
        attr.incrementCounterValue(inputCountValue: &counter)
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
