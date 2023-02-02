import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var itemDescriptionLabel: UILabel!
    @IBOutlet weak var itemTitleLabel: UILabel!
    
    var contextItem: ContextItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image with nuke and place it into the itemImage view
        Nuke.loadImage(with: contextItem.itemImg, into: itemImageView)

        // Set labels with the data of the items
        itemTitleLabel.text = contextItem.itemTitle
        itemDescriptionLabel.text = String(contextItem.itemDescription)
    }
}
