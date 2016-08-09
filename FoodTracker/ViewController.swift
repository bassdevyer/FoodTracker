//
//  ViewController.swift
//  FoodTracker
//
//  Created by mac on 8/8/16.
//  Copyright © 2016 whoami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    
    // The IBOutlet attribute tells Xcode that you can connect to the nameTextField property from Interface Builder (which is why the attribute has the IB prefix)
    // The weak keyword means that it’s possible for that property to have no value (be nil) at some point in its life
    @IBOutlet weak var nameTextField: UITextField!
    // This exclamation point indicates that the type is an implicitly unwrapped optional, which is an optional type that will always have a value after the value is first set
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
    // The sender parameter points to the object that was responsible for triggering the action
    // The IBAction attribute indicates that the method is an action that you can connect to from your storyboard in Interface Builder
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    


}

