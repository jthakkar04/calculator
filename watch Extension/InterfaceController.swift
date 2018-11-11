//
//  InterfaceController.swift
//  watch Extension
//
//  Created by Jagat Thakkar on 11/10/18.
//  Copyright © 2018 Jagat Thakkar. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    var currentValue: String = "0"
    var calculationExecuted = false
    
    @IBOutlet weak var displayLabel: WKInterfaceLabel!
    
    func numberPressed(value: Int) {
//        let currentValue = "\(value)"
        let newValue = "\(value)"

        if currentValue == "0" || calculationExecuted {
            calculationExecuted = false
            currentValue = newValue
        }
        else {
            currentValue += newValue
        }
        displayLabel.setText(currentValue)
    }
    
    @IBAction func button0Tapped() {
        numberPressed(value: 0)
    }
    @IBAction func button1Tapped() {
        numberPressed(value: 1)
    }
    
    @IBAction func button2Tapped() {
        numberPressed(value: 2)
    }
    
    @IBAction func button3Tapped() {
        numberPressed(value: 3)
    }
    
    @IBAction func button4Tapped() {
        numberPressed(value: 4)
    }
    
    @IBAction func button5Tapped() {
        numberPressed(value: 5)
    }
    
    @IBAction func button6Tapped() {
        numberPressed(value: 6)
    }
    
    @IBAction func button7Tapped() {
        numberPressed(value: 7)
    }
    
    @IBAction func button8Tapped() {
        numberPressed(value: 8)
    }
    
    @IBAction func button9Tapped() {
        numberPressed(value: 9)
    }
    
}
