import UIKit

class ProfileViewController: UIViewController, UITableViewDataSource {
    
    var contextItem: [ContextItem] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        contextItem = ContextItem.contextItems        
        tableView.dataSource = self
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let indexPath = tableView.indexPathForSelectedRow {
            // Deselect the row at the corresponding index path
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }

    //Pass the pressed item to the detail view
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if let cell = sender as? UITableViewCell,
           
           let indexPath = tableView.indexPath(for: cell),
           let detailViewController = segue.destination as? DetailViewController {

           let contextItem = contextItem[indexPath.row]
           detailViewController.contextItem = contextItem
        }

    }
    
    @IBOutlet weak var tableView: UITableView!
    
    
    // Table View Source Methods
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contextItem.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ContextItemCell", for: indexPath) as! ItemCell

        let item = contextItem[indexPath.row]

        // Configure the cell with the corresponding contextItem
        cell.configure(with: item)

        return cell
    }
}
