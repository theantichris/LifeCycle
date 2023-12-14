//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Christopher Lamm on 12/14/23.
//

import UIKit

class SecondViewController: UIViewController {

    // viewDidLoad is called after the view controller has finished loading its views into memory.
    // Add work here that needs to be performed once when the view loads.
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("SecondViewController - View Did Load")
    }

    // viewWillAppear is called right before the view appears on the screen.
    // Add work here that needs to be performed everytime before a view is displayed to the user.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("SecondViewController - View Will Appear")
    }
    
    // viewDidAppear is called after the view appers on the screen.
    // Add work here that needs to be performed everytime a view appears but may require more than a couple of seconds.
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("SecondViewController - View Did Appear")
    }
    
    // viewWillDisappear is called before the view disappers from the screen.
    // Add work here that needs to be performed everytime a user navigates away from the view.
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("SecondViewController - View Will Disappear")
    }
    
    // viewDidDisappear is called after the view disappears from the screen.
    // Add work here for stopping services, etc.
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("SecondViewController - View Did Disapper")
    }
}
