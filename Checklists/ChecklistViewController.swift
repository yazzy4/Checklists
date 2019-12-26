//
//  ViewController.swift
//  Checklists
//
//  Created by Yaz Burrell on 12/26/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController{

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1 
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CheckListItem", for: indexPath)
        return cell
    }


}
