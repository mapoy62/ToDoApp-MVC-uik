//
//  TDTaskViewCell.swift
//  ToDoApp-MVC-uik
//
//  Created by OYuuyuMP on 17/08/24.
//

import UIKit

class TDTaskViewCell: UITableViewCell {

    @IBOutlet weak var TDTaskTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
