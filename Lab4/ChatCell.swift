//
//  ViewController.swift
//  Lab4
//
//  Created by Marcus Schumann on 11/14/18.
//  Copyright © 2018 Marcus Schumann. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {

    @IBOutlet weak var chatMessageLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
