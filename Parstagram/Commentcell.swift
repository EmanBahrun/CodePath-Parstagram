//
//  Commentcell.swift
//  Parstagram
//
//  Created by Eman Bahrun on 4/1/22.
//

import UIKit

class Commentcell: UITableViewCell {

    @IBOutlet weak var nameLabel:
    UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
