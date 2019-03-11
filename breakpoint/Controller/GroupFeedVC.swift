//
//  GroupFeedVC.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class GroupFeedVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var groupTitlelbl: UILabel!
    @IBOutlet weak var memberslbl: UILabel!
    @IBOutlet weak var sendBtnView: UIView!
    @IBOutlet weak var messagetextField: InsetTextField!
    @IBOutlet weak var sendBtn: UIButton!
    
    var group: Group?
    
    func initData(forGroup group:Group) {
        self.group = group
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sendBtnView.bindToKeyboard()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        groupTitlelbl.text = group?.groupTitle
        DataService.instance.getEmailsFor(group: self.group!) { (returnedEmails) in
            self.memberslbl.text = returnedEmails.joined(separator: ", ")
        }
       
        
    }
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    
    @IBAction func sendBtnWasPressed(_ sender: Any) {
        
    }
    
}
