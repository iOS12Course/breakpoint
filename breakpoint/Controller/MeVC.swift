//
//  MeVC.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/5/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class MeVC: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var emailLbl: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func signOutBtnWasPressed(_ sender: Any) {
        //signout code
    }
}
