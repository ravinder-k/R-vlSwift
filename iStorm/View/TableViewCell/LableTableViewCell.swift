//
//  LableTableViewCell.swift
//  iStorm
//
//  Created by Apple on 11/21/16.
//  Copyright © 2016 Incresol. All rights reserved.
//

import UIKit

class LableTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel:UILabel?

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
