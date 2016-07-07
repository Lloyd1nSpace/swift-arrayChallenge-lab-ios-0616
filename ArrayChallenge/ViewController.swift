//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    let quantity = [6, 4, 12, 4]
    let list = [
            "Bananas",
            "Apples",
            "Eggs",
            "Rolls",
        ]
        

       shoppingList = makeShoppingList(list, quantityOfItems: quantity)
        
    }
    
    func makeShoppingList (itemsNeeded: [String], quantityOfItems: [Int]) -> [String] {
         var tempList: [String] = []
        for (index, food) in itemsNeeded.enumerate() {
            tempList.append("\(index + 1). \(quantityOfItems[index]) \(food)")
            
        }
        //            shoppingList.insert("\(quantityOfItems[0]) \(foods[0])", atIndex: 0)
        //            shoppingList.insert("\(quantityOfItems[1]) \(foods[1])", atIndex: 1)
        //            shoppingList.insert("\(quantityOfItems[2]) \(foods[2])", atIndex: 2)
        //            shoppingList.insert("\(quantityOfItems[3]) \(foods[3])", atIndex: 3)
        
        return tempList
    }
    
}



