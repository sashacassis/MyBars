//
//  TableViewCell.swift
//  MyBars
//
//  Created by Alexandr Dorogov on 18.02.2022.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var placeImage: UIImageView!
    @IBOutlet weak var placeName: UILabel!
    @IBOutlet weak var placeLocation: UILabel!
    @IBOutlet weak var placeType: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
