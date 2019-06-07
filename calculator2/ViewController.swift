//
//  ViewController.swift
//  calculator2
//
//  Created by 渡辺航太郎 on 2019/06/07.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var position: Int = 0
    
    @IBOutlet var numberLabel: UILabel!
    
    @IBAction func plus() {
        if position == 0 {
            number2 = number1
            number1 = 0
            position = 1
        } else {
            number2 = number3
            number3 = 0
            number1 = 0
            position = 1
        }
    }
    @IBAction func minus() {
        if position == 0 {
            number2 = number1
            number1 = 0
            position = 2
        }  else {
            number2 = number3
            number3 = 0
            number1 = 0
            position = 2
        }
    }
    @IBAction func kakeru() {
        if position == 0 {
            number2 = number1
            number1 = 0
            position = 3
        }  else {
            number2 = number3
            number3 = 0
            number1 = 0
            position = 3
        }
    }
    @IBAction func waru() {
        if position == 0 {
            number2 = number1
            number1 = 0
            position = 4
        }  else {
            number2 = number3
            number3 = 0
            number1 = 0
            position = 4
        }
    }
    
    @IBAction func clear() {
        position = 0
        number1 = 0
        number2 = 0
        number3 = 0
        numberLabel.text = String(number3)
    }
    @IBAction func equal() {
        if position == 1 {
            number3 = number2 + number1
            numberLabel.text = String(number3)
        } else if position == 2 {
            number3 = number2 - number1
            numberLabel.text = String(number3)
        } else if position == 3 {
            number3 = number2 * number1
            numberLabel.text = String(number3)
        } else if position == 4 {
            number3 = number2 / number1
            numberLabel.text = String(number3)
        }
    }
    
    @IBAction func zero() {
        number1 = number1 * 10 + 1
        numberLabel.text = String(number1)
    }
    @IBAction func one() {
        number1 = number1 * 10 + 1
        numberLabel.text = String(number1)
    }
    @IBAction func two() {
        number1 = number1 * 10 + 2
        numberLabel.text = String(number1)
    }
    @IBAction func three() {
        number1 = number1 * 10 + 3
        numberLabel.text = String(number1)
    }
    @IBAction func four() {
        number1 = number1 * 10 + 4
        numberLabel.text = String(number1)
    }
    @IBAction func five() {
        number1 = number1 * 10 + 5
        numberLabel.text = String(number1)
    }
    @IBAction func six() {
        number1 = number1 * 10 + 6
        numberLabel.text = String(number1)
    }
    @IBAction func seven() {
        number1 = number1 * 10 + 7
        numberLabel.text = String(number1)
    }
    @IBAction func eight() {
        number1 = number1 * 10 + 8
        numberLabel.text = String(number1)
    }
    @IBAction func night() {
        number1 = number1 * 10 + 9
        numberLabel.text = String(number1)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

