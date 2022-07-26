//
//  ViewController.swift
//  Calculator
//
//  Created by Ömer Faruk on 24.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //Variables
    var labeltext = Int(0)
    var label2text = Int(0)
    var label3text = Int(0)
    var resulttext = Int(0)
    var process = ""
    
    
    //
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func zeroButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 0
                label.text = "0"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)0"
                label2text = Int(Int64("\(label3text)0")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 0
                label.text = "0"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)0"
                label2text = Int(Int64("\(label2text)0")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 0
                label.text = "0"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)0"
                label2text = Int(Int64("\(label3text)0")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 0
                label.text = "0"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)0"
                label2text = Int(Int64("\(label2text)0")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 0
                label.text = "0"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)0"
                label2text = Int(Int64("\(label2text)0")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 0
                label.text = "0"
                print("\(label3text)--(2)")
            }
            else {
                label.text = "\(label3text)0"
                label3text = Int(Int64("\(label3text)0")!)
                print("\(label3text)--(2)")
            }
        }
        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 0
                label.text = "0"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)0"
                label2text = Int(Int64("\(label2text)0")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 0
                label.text = "0"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)0"
                label3text = Int(Int64("\(label3text)0")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 0
                label.text = "0"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)0"
                labeltext = Int(Int64("\(labeltext)0")!)
                print(labeltext)
            }
        }
    }
    
    @IBAction func oneButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 1
                label.text = "1"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)1"
                label2text = Int(Int64("\(label3text)1")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 1
                label.text = "1"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)1"
                label2text = Int(Int64("\(label2text)1")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 1
                label.text = "1"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)1"
                label2text = Int(Int64("\(label3text)1")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 1
                label.text = "1"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)1"
                label2text = Int(Int64("\(label2text)1")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 1
                label.text = "1"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)1"
                label2text = Int(Int64("\(label2text)1")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 1
                label.text = "1"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)1"
                label3text = Int(Int64("\(label3text)1")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 1
                label.text = "1"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)1"
                label2text = Int(Int64("\(label2text)1")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 1
                label.text = "1"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)1"
                label3text = Int(Int64("\(label3text)1")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 1
                label.text = "1"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)1"
                labeltext = Int(Int64("\(labeltext)1")!)
                print(labeltext)
            }
        }
    }
    @IBAction func twoButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 2
                label.text = "2"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)2"
                label2text = Int(Int64("\(label3text)2")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 2
                label.text = "2"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)2"
                label2text = Int(Int64("\(label2text)2")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 2
                label.text = "2"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)2"
                label2text = Int(Int64("\(label3text)2")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 2
                label.text = "2"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)2"
                label2text = Int(Int64("\(label2text)2")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 2
                label.text = "2"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)2"
                label2text = Int(Int64("\(label2text)2")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 2
                label.text = "2"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)2"
                label3text = Int(Int64("\(label3text)2")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 2
                label.text = "2"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)2"
                label2text = Int(Int64("\(label2text)2")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 2
                label.text = "2"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)2"
                label3text = Int(Int64("\(label3text)2")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 2
                label.text = "2"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)2"
                labeltext = Int(Int64("\(labeltext)2")!)
                print(labeltext)
            }
        }
    }
    
    
    @IBAction func threeButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 3
                label.text = "3"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)3"
                label2text = Int(Int64("\(label3text)3")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 3
                label.text = "3"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)3"
                label2text = Int(Int64("\(label2text)3")!)
                print("\(label2text)--(2)")
                
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 3
                label.text = "3"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)3"
                label2text = Int(Int64("\(label3text)3")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 3
                label.text = "3"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)3"
                label2text = Int(Int64("\(label2text)3")!)
                print("\(label2text)--(2)")
                
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 3
                label.text = "3"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)3"
                label2text = Int(Int64("\(label2text)3")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 3
                label.text = "3"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)3"
                label3text = Int(Int64("\(label3text)3")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 3
                label.text = "3"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)3"
                label2text = Int(Int64("\(label2text)3")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 3
                label.text = "3"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)3"
                label3text = Int(Int64("\(label3text)3")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 3
                label.text = "3"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)3"
                labeltext = Int(Int64("\(labeltext)3")!)
                print(labeltext)
            }
        }
    }
    
    
    @IBAction func fourButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 4
                label.text = "4"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)4"
                label2text = Int(Int64("\(label3text)4")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 4
                label.text = "4"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)4"
                label2text = Int(Int64("\(label2text)4")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 4
                label.text = "4"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)4"
                label2text = Int(Int64("\(label3text)4")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 4
                label.text = "4"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)4"
                label2text = Int(Int64("\(label2text)4")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 4
                label.text = "4"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)4"
                label2text = Int(Int64("\(label2text)4")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 4
                label.text = "4"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)4"
                label3text = Int(Int64("\(label3text)4")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 4
                label.text = "4"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)4"
                label2text = Int(Int64("\(label2text)4")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 4
                label.text = "4"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)4"
                label3text = Int(Int64("\(label3text)4")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 4
                label.text = "4"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)4"
                labeltext = Int(Int64("\(labeltext)4")!)
                print(labeltext)
            }
        }
    }
    @IBAction func fiveButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 5
                label.text = "5"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)5"
                label2text = Int(Int64("\(label3text)5")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 5
                label.text = "5"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)5"
                label2text = Int(Int64("\(label2text)5")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 5
                label.text = "5"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)5"
                label2text = Int(Int64("\(label3text)5")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 5
                label.text = "5"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)5"
                label2text = Int(Int64("\(label2text)5")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 5
                label.text = "5"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)5"
                label2text = Int(Int64("\(label2text)5")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 5
                label.text = "5"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)5"
                label3text = Int(Int64("\(label3text)5")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 5
                label.text = "5"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)5"
                label2text = Int(Int64("\(label2text)5")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 5
                label.text = "5"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)5"
                label3text = Int(Int64("\(label3text)5")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 5
                label.text = "5"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)5"
                labeltext = Int(Int64("\(labeltext)5")!)
                print(labeltext)
            }
        }
    }
    @IBAction func sixButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 6
                label.text = "6"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)6"
                label2text = Int(Int64("\(label3text)6")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 6
                label.text = "6"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)6"
                label2text = Int(Int64("\(label2text)6")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 6
                label.text = "6"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)6"
                label2text = Int(Int64("\(label3text)6")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 6
                label.text = "6"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)6"
                label2text = Int(Int64("\(label2text)6")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 6
                label.text = "6"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)6"
                label2text = Int(Int64("\(label2text)6")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 6
                label.text = "6"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)6"
                label3text = Int(Int64("\(label3text)6")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 6
                label.text = "6"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)6"
                label2text = Int(Int64("\(label2text)6")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 6
                label.text = "6"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)6"
                label3text = Int(Int64("\(label3text)6")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 6
                label.text = "6"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)6"
                labeltext = Int(Int64("\(labeltext)6")!)
                print(labeltext)
            }
        }
    }
    @IBAction func sevenButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 7
                label.text = "7"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)7"
                label2text = Int(Int64("\(label3text)7")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 7
                label.text = "7"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)7"
                label2text = Int(Int64("\(label2text)7")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 7
                label.text = "7"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)7"
                label2text = Int(Int64("\(label3text)7")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 7
                label.text = "7"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)7"
                label2text = Int(Int64("\(label2text)7")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 7
                label.text = "7"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)7"
                label2text = Int(Int64("\(label2text)7")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 7
                label.text = "7"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)7"
                label3text = Int(Int64("\(label3text)7")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 7
                label.text = "7"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)7"
                label2text = Int(Int64("\(label2text)7")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 7
                label.text = "7"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)7"
                label3text = Int(Int64("\(label3text)7")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 7
                label.text = "7"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)7"
                labeltext = Int(Int64("\(labeltext)7")!)
                print(labeltext)
            }
        }
    }
    @IBAction func eightButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 8
                label.text = "8"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)8"
                label2text = Int(Int64("\(label3text)8")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 8
                label.text = "8"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)8"
                label2text = Int(Int64("\(label2text)8")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 8
                label.text = "8"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)8"
                label2text = Int(Int64("\(label3text)8")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 8
                label.text = "8"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)8"
                label2text = Int(Int64("\(label2text)8")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 8
                label.text = "8"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)8"
                label2text = Int(Int64("\(label2text)8")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 8
                label.text = "8"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)8"
                label3text = Int(Int64("\(label3text)8")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 8
                label.text = "8"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)8"
                label2text = Int(Int64("\(label2text)8")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 8
                label.text = "8"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)8"
                label3text = Int(Int64("\(label3text)8")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 8
                label.text = "8"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)8"
                labeltext = Int(Int64("\(labeltext)8")!)
                print(labeltext)
            }
        }
    }
    @IBAction func nineButton(_ sender: Any) {
        if process == "++" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 9
                label.text = "9"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)9"
                label2text = Int(Int64("\(label3text)9")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "+" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 9
                label.text = "9"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)9"
                label2text = Int(Int64("\(label2text)9")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "--" {
            label.text = String(label2text)
            if label3text == 0 {
                label3text = 9
                label.text = "9"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)9"
                label2text = Int(Int64("\(label3text)9")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "-" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 9
                label.text = "9"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)9"
                label2text = Int(Int64("\(label2text)9")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "x" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 9
                label.text = "9"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)9"
                label2text = Int(Int64("\(label2text)9")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "xx" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 9
                label.text = "9"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)9"
                label3text = Int(Int64("\(label3text)9")!)
                print("\(label3text)--(3)")
            }
        }

        if process == "/" {
            label.text = String(label2text)
            if label2text == 0 {
                label2text = 9
                label.text = "9"
                print("\(label2text)--(2)")
            }
            else {
                label.text = "\(label2text)9"
                label2text = Int(Int64("\(label2text)9")!)
                print("\(label2text)--(2)")
            }
        }
        if process == "//" {
            label.text = String(label3text)
            if label3text == 0 {
                label3text = 9
                label.text = "9"
                print("\(label3text)--(3)")
            }
            else {
                label.text = "\(label3text)9"
                label3text = Int(Int64("\(label3text)9")!)
                print("\(label3text)--(3)")
            }
        }
        if process == "" {
            if labeltext == 0 {
                labeltext = 9
                label.text = "9"
                print(labeltext)
            }
            else {
                label.text = "\(labeltext)9"
                labeltext = Int(Int64("\(labeltext)9")!)
                print(labeltext)
            }
        }
    }
    
    @IBAction func acButton(_ sender: Any) {
        labeltext = Int(0)
        label2text = Int(0)
        resulttext = Int(0)
        label.text = "0"
        process = ""
    }
    @IBAction func percentButton(_ sender: Any) {
    }
    @IBAction func plursourButton(_ sender: Any) {
    }
    @IBAction func divisionButton(_ sender: Any) {
        if process == "/" {
            process = "//"
            print(process)
        }
        else {
        label.text = "/"
        process = "/"
        print(process)
        }
    }
    @IBAction func multiplicationButton(_ sender: Any) {
        if process == "x" {
            process = "xx"
            print(process)
        }
        else {
        label.text = "x"
        process = "x"
        print(process)
        }
    }
    @IBAction func extractionButton(_ sender: Any) {
        if process == "-" {
            process = "--"
            print(process)
        }
        else {
        label.text = "-"
        process = "-"
        print(process)
        }
    }
    @IBAction func plusButton(_ sender: Any) {
        if process == "+" {
            process = "++"
            print(process)
        }
        else {
        label.text = "+"
        process = "+"
        print(process)
        }
    }
    @IBAction func equalButton(_ sender: Any) {
        if process == "++" {
            resulttext = labeltext + label2text + label3text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        
        if process == "+" {
            resulttext = labeltext + label2text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "-" {
            resulttext = labeltext - label2text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "--" {
            resulttext = labeltext - label2text - label3text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "x" {
            resulttext = labeltext * label2text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "xx" {
            resulttext = labeltext * label2text * label3text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "/" {
            resulttext = labeltext / label2text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        if process == "//" {
            resulttext = labeltext / label2text / label3text
            label.text = String(resulttext)
            labeltext = Int(0)
            label2text = Int(0)
            resulttext = Int(0)
            process = ""
        }
        
        
    }
    @IBAction func dotButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

