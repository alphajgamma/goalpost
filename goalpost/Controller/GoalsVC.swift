//
//  GoalsVC.swift
//  goalpost
//
//  Created by Andrew Greenough on 01/09/2017.
//  Copyright © 2017 Andrew Greenough. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var tableView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("Button was pressed")
    }
    
}

