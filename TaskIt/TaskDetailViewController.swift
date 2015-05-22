//
//  TaskDetailViewController.swift
//  TaskIt
//
//  Created by Ewan Cluckie on 22/05/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import UIKit

class TaskDetailViewController: UIViewController {
    
    var detailTaskModel: TaskModel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        println(self.detailTaskModel.task)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}