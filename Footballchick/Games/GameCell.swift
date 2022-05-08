//
//  GameCell.swift
//  Footballchick
//
//  Created by Danil Belikhov on 04.04.2022.
//

import UIKit

class GameCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var playersLabel: UILabel!
    
    func set(object: Game) {
        self.locationLabel.text = object.location
        self.typeLabel.text = object.type
        self.timeLabel.text = object.time
        self.playersLabel.text = object.players
    }
    
}
