//
//  PhotoCell.swift
//  Tumblr Feed
//
//  Created by Jungyoon Yu on 2/2/17.
//  Copyright © 2017 Jungyoon Yu. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var divider: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    
}
