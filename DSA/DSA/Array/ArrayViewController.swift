//
//  ArrayViewController.swift
//  DSA
//
//  Created by Sneha Tirkey on 17/08/24.
//

import UIKit

class ArrayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(reverseArryUsingExtraArray(arrInt: [9,29,7,888,10,45,1]))
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: - Reverse the array
    /**
     1. Array Reverse Using an Extra Array (Non In-place):
     2. Array Reverse Using a Loop (In-place):
     3. Array Reverse Inbuilt Methods (Non In-place):
     4. Array Reverse Recursion (In-place or Non In-place):
     5. Array Reverse Stack (Non In-place):
     */
    
    
    /*
     1. Array Reverse Using an Extra Array (Non In-place):
     - Create a new array of the same size as the original array.
     - Copy elements from the original array to the new array in reverse order.
     */
    @discardableResult func reverseArryUsingExtraArray(arrInt: [Int]) -> [Int] {
        var newArray = [Int]()
        for element in arrInt.reversed() {
            newArray.append(element)
        }
        return newArray
    }

}
