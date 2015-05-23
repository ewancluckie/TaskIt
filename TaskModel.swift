//
//  TaskModel.swift
//  TaskIt
//
//  Created by Ewan Cluckie on 23/05/2015.
//  Copyright (c) 2015 Ewan Cluckie. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
