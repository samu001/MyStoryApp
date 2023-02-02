import UIKit
import Nuke

class ItemCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    // Configures the cell's UI for the given item
    func configure(with item: ContextItem) {
        itemTitleLabel.text = item.itemTitle
        Nuke.loadImage(with: item.itemImg, into: itemImageView)
    }


    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemTitleLabel: UILabel!
}
