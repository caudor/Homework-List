//
//  HomeworkTableViewController.swift
//  Homework List
//
//  Created by Christopher Richardson on 2/21/18.
//  Copyright © 2018 Chris.Richardson. All rights reserved.
//

import UIKit

class HomeworkTableViewController: UITableViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func createHomeworks() -> [Homework]{
        let science = Homework()
        science.subject = "Science"
        science.due = "Friday 10/22"
        science.detail = "Do worksheet on rock types - only odd probems"
        
        let math = Homework()
        math.subject = "Math"
        math.due = "Monday"
        math.detail = "Turn in fraction practice assignment"
        
        let langArt = Homework()
        langArt.subject = "Language Arts"
        langArt.due = "Next Wednesday 10/25"
        langArt.detail = "Do the adverb problem sheet -- all problems"
        
        return [science, math, langArt]
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "mycells", for: indexPath)

        // Configure the cell...

        return cell
    }
    

}