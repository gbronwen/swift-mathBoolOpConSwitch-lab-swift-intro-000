//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here
    
   func averageIsAbove75(_ farg:Double,_ sarg:Double,_ targ:Double) ->Bool{
        let total = farg + sarg + targ
        
        let aves = total / Double(3)
        
        switch aves > 75.0{
        case true:
            return true
        default:
            return false
        }
    }


func passwordCombo(username:String, password:Int) -> String{
    
    switch username {
        case "Jerry":
            switch password % 3 == 0{
            case true:
                return "Welcome!"
            default:
                return "Access Denied"
        }
        case "Elaine":
            switch password % 3 == 0{
            case true:
                return "Welcome!"
            default:
                return "Access Denied"
        }
        case "Michael":
            switch password % 3 == 0{
            case true:
                return "Welcome!"
            default:
                return "Access Denied"
        }
        default:
            return "Access Denied"
        
    }
    
}

func describe(emoji:String) ->String{
    switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case  "🍕":
            return "Pizza"
        case  "👻":
            return "Ghost"
        default:
            return "Unknown"
    }
}
}
