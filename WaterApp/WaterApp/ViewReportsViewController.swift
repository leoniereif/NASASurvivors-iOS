//
//  ViewReportsViewController.swift
//  WaterApp
//
//  Created by Leonie Reif on 21/04/17.
//  Copyright © 2017 Leonie Reif. All rights reserved.
//

import UIKit

class ViewReportsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    var items: [String] = ["We", "Heart", "Swift"]
    
    @available(iOS 2.0, *)
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "groupcell", for: indexPath as IndexPath) as UITableViewCell
        
        cell.textLabel?.text = self.items[indexPath.row]
        return cell
    }


    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "groupcell")
        
        tableView.delegate = self
        tableView.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.items.count // your number of cell here
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // cell selected code here
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
