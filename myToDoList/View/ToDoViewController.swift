import UIKit

class TodoViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
 
    // ViewModel 인스턴스 생성
    var viewmodel = TodoListViewModel()
    
    // UITableView 인스턴스 생성
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
}
