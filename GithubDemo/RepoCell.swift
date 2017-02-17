//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Arnav Jain on 2/16/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var starsLabel: UILabel!
    @IBOutlet weak var forkLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
