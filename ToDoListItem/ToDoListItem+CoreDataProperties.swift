//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataTodoList
//
//  Created by Payal Kandlur on 8/8/23.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    //query aare items
    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    //properties, core data works with managed context, mediator
    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension ToDoListItem : Identifiable {

}
