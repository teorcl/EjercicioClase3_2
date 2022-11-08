//
//  TaskTwoViewController.swift
//  EjercicioClase3_2
//
//  Created by TEO on 4/11/22.
//

import UIKit

class TaskTwoViewController: UIViewController {
    
    struct Const{
        static let initialValue = 10
        static let lastValue = 0
    }

    @IBOutlet weak var counterLabel: UILabel!
    var counter = Const.initialValue
    
    @IBAction func continueButtonPressed(_ sender: Any) {
        decrease()
        showCounter()
    }
    
    func decrease(){
        if counter > 0 {
            counter -= 1
        }else{
            counter = Const.lastValue
        }
    }
      
    func showCounter(){
        counterLabel.text = "\(counter)"
    }
    
}


