//
//  TableViewExt.swift
//  breakpoint
//
//  Created by Ricardo Herrera Petit on 3/10/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

extension UITableView {
    
    func scrollToBottom(){
        
        DispatchQueue.main.async {
            let indexPath = IndexPath(
                row: self.numberOfRows(inSection:  self.numberOfSections - 1) - 1,
                section: self.numberOfSections - 1)
            self.scrollToRow(at: indexPath, at: .bottom, animated: true)
        }
    }
}
