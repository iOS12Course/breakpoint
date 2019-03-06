//
//  FeedCell.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/5/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email:String, content:String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content 
    }
    
}
