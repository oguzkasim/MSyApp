//
//  CustomMessageCell.swift
//  MSyApp
//
//  Created by oguz kasim on 25.04.2018.
//  Copyright © 2018 oguz kasim. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {
    
    
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }
    
    
}
