//
//  CompleteToDoViewController.swift
//  ToDoListApp
//
//  Created by Marnie Reid on 5/3/20.
//  Copyright © 2020 Marnie Reid. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = selectedToDo.name
    }
    

    @IBAction func completeTapped(_ sender: Any) {
    }
    

}
