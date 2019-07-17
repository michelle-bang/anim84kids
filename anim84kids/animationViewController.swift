//
//  animationViewController.swift
//  anim84kids
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class animationViewController: UIViewController {

    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var rightArm: UIButton!
    @IBOutlet weak var leftLeg: UIButton!
    @IBOutlet weak var rightLeg: UIButton!
    @IBOutlet weak var wink: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    var animation = [String]()
    
    func arrayButtons() {
        if button1 is UITapGestureRecognizer{
            animation.append("button1")
        } else if rightArm is UITapGestureRecognizer{
            animation.append("rightArm")
        } else if leftLeg is UITapGestureRecognizer{
            animation.append("leftLeg")
        } else if rightLeg is UITapGestureRecognizer {
            animation.append("rightArm")
        } else if wink is UITapGestureRecognizer{
            animation.append("wink")
        }
    }
    
        
    
    
}
