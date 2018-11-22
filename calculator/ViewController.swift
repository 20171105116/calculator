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
    
    var calFlag:Int = 0
    
    @IBOutlet weak var dateframe: UITextField!
   
    @IBAction func button1(_ sender: Any) {
        if calFlag == 1
        {
           dateframe.text = dateframe.text! + "1"
        }else{
            dateframe.text = "1"
        }
        calFlag = 1
    }
    
    @IBAction func button2(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "2"
        }else{
            dateframe.text = "2"
        }
        calFlag = 1
    }
    
    @IBAction func button3(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "3"
        }else{
            dateframe.text = "3"
        }
        calFlag = 1
    }
    
    @IBAction func button4(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "4"
        }else{
            dateframe.text = "4"
        }
        calFlag = 1
    }
    
    @IBAction func button5(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "5"
        }else{
            dateframe.text = "5"
        }
        calFlag = 1
    }
    
    @IBAction func button6(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "6"
        }else{
            dateframe.text = "6"
        }
        calFlag = 1
    }
    
    @IBAction func button7(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "7"
        }else{
            dateframe.text = "7"
        }
        calFlag = 1
    }
    
    @IBAction func button8(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "8"
        }else{
            dateframe.text = "8"
        }
        calFlag = 1
    }
    
    @IBAction func button9(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "9"
        }else{
            dateframe.text = "9"
        }
        calFlag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "0"
        }else{
            dateframe.text = "0"
        }
        calFlag = 1
    }
    
    @IBAction func dot(_ sender: Any) {
        dateframe.text = dateframe.text! + "."
    }
    
    @IBAction func clear(_ sender: Any) {
        temp = 0
        dateframe.text = ""
        calFlag = 0
    }
    
    @IBAction func Pi(_ sender: Any) {
        if calFlag == 1
        {
            dateframe.text = dateframe.text! + "3.1415926535"
        }else{
            dateframe.text = "3.1415926535"
        }
        calFlag = 1
    }
    
    
    
    
    @IBAction func add(_ sender: Any) {
        if x == 1
        {
            dateframe.text = "\(temp + Double(dateframe.text!)!)"
        }
        temp = Double(dateframe.text!)!
        calFlag = 2
        x = 1
    }
    
    @IBAction func minus(_ sender: Any) {
        if x == 2
        {
            dateframe.text = "\(temp - Double(dateframe.text!)!)"
        }
        
        temp = Double(dateframe.text!)!
        calFlag = 2
        x = 2
    }
    
    @IBAction func ride(_ sender: Any) {
        if x == 3
        {
            temp = 1
            dateframe.text = "\(temp * Double(dateframe.text!)!)"
        }
        temp = Double(dateframe.text!)!
        calFlag = 2
        x = 3
    }
    
    @IBAction func divide(_ sender: Any) {
        if x == 4
        {
            dateframe.text = "\(temp / Double(dateframe.text!)!)"
        }
        temp = Double(dateframe.text!)!
        calFlag = 2
        x = 4
    }
    
    @IBAction func signofevolution(_ sender: Any) {
        x = 5
        temp =  Double(dateframe.text!)!
        dateframe.text = ""
    }

    @IBAction func power(_ sender: Any) {
        x = 6
        temp =  Double(dateframe.text!)!
        dateframe.text = ""
    }
  
    
    @IBAction func reversion(_ sender: Any) {
        temp = Double(dateframe.text!)!
        dateframe.text = "\(temp * -1)"
    }
    
    
    @IBAction func caculater(_ sender: Any) {
        calFlag = 2
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
        if(x == 5)
        {
            var sum:Double = 0
            sum = sqrt (temp)
            dateframe.text = "\(sum)"
        }
        if(x == 6)
        {
            var sum:Double = 0
            sum = pow(temp,Double(dateframe.text!)!)
            dateframe.text = "\(sum)"
        }
        
        
        
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

