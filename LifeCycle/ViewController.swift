//
//  ViewController.swift
//  LifeCycle
//
//  Created by Christopher Lamm on 12/14/23.
//

import UIKit

class ViewController: UIViewController {

    // viewDidLoad is called after the view controller has finished loading its views into memory.
    // Add work here that needs to be performed once when the view loads.
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("ViewController - View Did Load")
    }

    // viewWillAppear is called right before the view appears on the screen.
    // Add work here that needs to be performed everytime before a view is displayed to the user.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("ViewController - View Will Appear")
    }
    
    // viewDidAppear is called after the view appers on the screen.
    // Add work here that needs to be performed everytime a view appears but may require more than a couple of seconds.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("ViewContoller - View Did Appear")
    }
}

