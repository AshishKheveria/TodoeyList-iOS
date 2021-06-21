//
//  Item.swift
//  Todoey
//
//  Created by Ashish Kheveria on 02/06/21.
//  Copyright © 2021 Ashish Kheveria. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
