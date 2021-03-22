//
//  Cell.swift
//  GuessTheNumber
//
//  Created by Ali Karababa on 21.03.2021.
//

import UIKit

class Cell: UITableViewCell {

    @IBOutlet var lastGuessLabel: UILabel!
    @IBOutlet var negativeResultLabel: UILabel!
    @IBOutlet var positiveResultLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
