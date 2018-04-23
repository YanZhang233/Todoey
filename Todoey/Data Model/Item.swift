//
//  Item.swift
//  Todoey
//
//  Created by Zhang Yan on 4/22/18.
//  Copyright © 2018 zy. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
