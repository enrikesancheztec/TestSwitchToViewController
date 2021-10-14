//
//  ViewController.swift
//  TestSwitchToViewController
//
//  Created by user193555 on 10/13/21.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openSecondController(_ sender: UIButton) {
        let viewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        viewController.parameter = "Jon Snow"
        self.present(viewController, animated: true, completion: nil)
    }
    
}

