//
//  CovidTableViewCell.swift
//  covidDataTableView
//
//  Created by little tree on 3/30/21.
//

import UIKit

class CovidTableViewCell: UITableViewCell {
    @IBOutlet weak var lblState: UILabel!
    @IBOutlet weak var lblTotal: UILabel!
    @IBOutlet weak var lblPositive: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}