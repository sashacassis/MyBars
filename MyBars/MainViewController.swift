//
//  MainViewController.swift
//  MyBars
//
//  Created by Alexandr Dorogov on 18.02.2022.
//

import UIKit

class MainViewController: UITableViewController {
    
    var restaurantNames = ["Bamboo.bar", "Tutto Bene", "Birds",
                           "Rusky", "Sixty", "Remy Kitchen",
                           "MC Traders", "360 Restaurant", "Bubba by Sumoshan"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return restaurantNames.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
        cell.placeName.text = restaurantNames[indexPath.row]
        cell.placeImage.image = UIImage(named: restaurantNames[indexPath.row])
        cell.placeImage.layer.cornerRadius = cell.placeImage.frame.size.height / 2
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        85
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
