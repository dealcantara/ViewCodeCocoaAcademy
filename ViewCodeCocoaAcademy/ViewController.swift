//
//  ViewController.swift
//  ViewCodeCocoaAcademy
//
//  Created by Elder Alcantara on 26/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    let screen = ViewControllerScreen()
    
    override func loadView() {
        self.view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

