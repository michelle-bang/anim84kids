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
    @IBOutlet weak var playVideo: UIImageView!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet var playScreen: UIView!
    @IBOutlet var leftArmUpView: UIView!
    @IBOutlet var leftLegUpView: UIView!
    @IBOutlet var RightArmUpView: UIView!
    @IBOutlet var RightLegUpView: UIView!
    @IBOutlet weak var WinkView: UINavigationBar!
    
    
    
    
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
    func video() {
        if playButton.isTouchInside
        {
            for 0..<arrayOfSticks{
                if arrayOfSticks.String = "Left Arm"{
                    performSegue(withIdentifier: , sender: <#T##Any?#>)
                }
            }
        }
        
    }
    
    
    
    
func viewDidLoad() {
        super.viewDidLoad

}
   
}

