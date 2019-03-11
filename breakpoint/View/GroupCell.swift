//
//  GroupCell.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDesclbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDesclbl.text = description
        self.memberCountLbl.text = "\(memberCount) members."
    }
}
