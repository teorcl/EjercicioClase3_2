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
    var counter = 10
    
    @IBAction func continueButtonPressed(_ sender: Any) {
        decrease()
    }
    
    func decrease(){
            if counter == Const.lastValue {
                restartCounter()
            }else{
                counter -= 1
            }
        showCounter(counter: counter)
        }
        
        func restartCounter(){
            counter = Const.lastValue
        }
        
        func showCounter(counter:Int){
            counterLabel.text = "\(counter)"
        }
    
}

