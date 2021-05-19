//
//  ViewController.swift
//  CocoaPodsDZ
//
//  Created by Vladimir Syleimanov on 28.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coreAnimationView: UIView!
    
    @IBOutlet var preset: UILabel!
    @IBOutlet var force: UILabel!
    @IBOutlet var duration: UILabel!
    
    
    
    
    
    
    @IBAction func runCoreAnimation(_ sender: UIButton) {
        
        sender.pulsate()
        
         
    }
    
    
    
    

}

