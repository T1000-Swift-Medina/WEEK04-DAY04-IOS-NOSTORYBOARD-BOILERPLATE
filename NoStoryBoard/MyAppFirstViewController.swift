//
//  MyAppFirstViewController.swift
//  NoStoryBoard
//
//  Created by Abdulaziz Alfayaa on 20/10/2021.
//

import UIKit

class MyAppFirstViewController: UIViewController {

    override func loadView() {
        // Assign superview (UIView) for this UIViewController
        view = UIView()
        // Change UIView Background Color
        view.backgroundColor = .magenta
        
        // Declare UILabel with frame dimensions (NOT GOOD), you could start autolayout constraints programticlly
        let myName = UILabel(frame: CGRect(x: 30, y: 30, width: 150, height: 30))
        
        // Change UILabel text property
        myName.text = "T1000"
        
        // Add UILabel (myName) to current superview, declared in the top.
        view.addSubview(myName)
    }

}
