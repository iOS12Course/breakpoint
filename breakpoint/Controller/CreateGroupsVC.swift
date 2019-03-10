//
//  CreateGroupsVC.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class CreateGroupsVC: UIViewController {

    @IBOutlet weak var titleTextField: InsetTextField!
    @IBOutlet weak var descriptionTextField: InsetTextField!
    @IBOutlet weak var emailSearchTextField: InsetTextField!
    @IBOutlet weak var groupMemberLbl: UILabel!
    @IBOutlet weak var doneBtn: UIButton!
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func doneBtnWasPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var closeBtnWasPressed: NSLayoutConstraint!
    
}
