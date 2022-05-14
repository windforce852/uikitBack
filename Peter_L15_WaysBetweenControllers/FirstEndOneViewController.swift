//
//  FirstEndOneViewController.swift
//  Peter_L15_WaysBetweenControllers
//
//  Created by Kwan Ho Leung on 14/5/2022.
//

import UIKit

class FirstEndOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popToLastPage(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func popToOne(_ sender: Any) {
        guard let navController = navigationController else {return}
        let count = navController.viewControllers.count
        let pageOneController = navController.viewControllers[count - 3]
        navController.popToViewController(pageOneController, animated: true)
        
    }
    
    @IBAction func popToRoot(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
