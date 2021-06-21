//
//  Category.swift
//  Todoey
//
//  Created by Ashish Kheveria on 02/06/21.
//  Copyright © 2021 Ashish Kheveria. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
