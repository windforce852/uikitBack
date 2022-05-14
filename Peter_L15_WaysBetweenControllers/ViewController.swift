//
//  ViewController.swift
//  Peter_L15_WaysBetweenControllers
//
//  Created by Kwan Ho Leung on 14/5/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRoot(_ unwindSegue: UIStoryboardSegue) {
        let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
        
    }

}

