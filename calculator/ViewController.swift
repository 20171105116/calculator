//
//  ViewController.swift
//  calculator
//
//  Created by 全甲鑫 on 2018/9/28.
//  Copyright © 2018年 全甲鑫. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var x = 0
    var temp:Double = 0
    
    @IBOutlet weak var dateframe: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        dateframe.text = dateframe.text! + "1"
    }
    
    @IBAction func button2(_ sender: Any) {
        dateframe.text = dateframe.text! + "2"
    }
    
    @IBAction func button3(_ sender: Any) {
        dateframe.text = dateframe.text! + "3"
    }
    
    @IBAction func button4(_ sender: Any) {
        dateframe.text = dateframe.text! + "4"
    }
    
    @IBAction func button5(_ sender: Any) {
        dateframe.text = dateframe.text! + "5"
    }
    
    @IBAction func button6(_ sender: Any) {
        dateframe.text = dateframe.text! + "6"
    }
    
    @IBAction func button7(_ sender: Any) {
        dateframe.text = dateframe.text! + "7"
    }
    
    @IBAction func button8(_ sender: Any) {
        dateframe.text = dateframe.text! + "8"
    }
    
    @IBAction func button9(_ sender: Any) {
        dateframe.text = dateframe.text! + "9"
    }
    
    @IBAction func button0(_ sender: Any) {
        dateframe.text = dateframe.text! + "0"
    }
    
    @IBAction func dot(_ sender: Any) {
        dateframe.text = dateframe.text! + "."
    }
    
    @IBAction func clear(_ sender: Any) {
        temp = 0
        dateframe.text = ""
    }
    @IBAction func add(_ sender: Any) {
        x = 1
        temp = temp + Double(dateframe.text!)!
        dateframe.text = ""
        
    }
    
    @IBAction func caculater(_ sender: Any) {
        if(x == 1)
        {
        var sum:Double = 0
        sum = temp + Double(dateframe.text!)!
        dateframe.text = "\(sum)"
        }
        if(x == 2)
        {
            var sum:Double = 0
            sum = temp - Double(dateframe.text!)!
            dateframe.text = "\(sum)"
        }
        if(x == 3)
        {
            var sum:Double = 0
            sum = temp * Double(dateframe.text!)!
            dateframe.text = "\(sum)"
        }
        if(x == 4)
        {
            var sum:Double = 0
            sum = temp / Double(dateframe.text!)!
            dateframe.text = "\(sum)"
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        x = 2
        temp =  Double(dateframe.text!)!
        dateframe.text = ""
    }
    
    @IBAction func ride(_ sender: Any) {
        x = 3
        temp =  Double(dateframe.text!)!
        dateframe.text = ""
    }
    
    @IBAction func divide(_ sender: Any) {
        x = 4
        temp =  Double(dateframe.text!)!
        dateframe.text = ""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

