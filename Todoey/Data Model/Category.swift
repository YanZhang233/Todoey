//
//  Category.swift
//  Todoey
//
//  Created by Zhang Yan on 4/22/18.
//  Copyright © 2018 zy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
