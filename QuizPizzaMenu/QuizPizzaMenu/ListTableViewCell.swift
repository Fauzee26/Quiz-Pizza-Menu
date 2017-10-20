//
//  ListTableViewCell.swift
//  QuizPizzaMenu
//
//  Created by Muhammad Hilmy Fauzi on 20/10/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {

    @IBOutlet weak var labelNamaPizza: UILabel!
    @IBOutlet weak var labelJudul: UILabel!
    @IBOutlet weak var labelHarga: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
