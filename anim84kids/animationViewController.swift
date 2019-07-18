//
//  animationViewController.swift
//  anim84kids
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class animationViewController: UIViewController {

    @IBOutlet weak var leftArm: UIButton!
    @IBOutlet weak var rightArm: UIButton!
    @IBOutlet weak var leftLeg: UIButton!
    @IBOutlet weak var rightLeg: UIButton!
    @IBOutlet weak var wink: UIButton!
    
    
    var arrayOfSticks = (String)()
    
    func addArray() {
        if leftArm.isTouchInside {
            arrayOfSticks.append("Left Arm")
        }else if rightArm.isTouchInside {
            arrayOfSticks.append("Right Arm")
        }else if leftLeg.isTouchInside{
            arrayOfSticks.append("Left Leg")
        }else if rightLeg.isTouchInside {
            arrayOfSticks.append("Right Leg")
        }else if wink.isTouchInside{
            arrayOfSticks.append("Wink")
        }
    }
//    func getPhoto() {
//        print (arrayOfSticks)
//        for in 0..<arrayOfSticks{
//            if String =
//        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
   
}
