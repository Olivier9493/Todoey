//
//  Item.swift
//  Todoey
//
//  Created by Olivier Becker on 10.06.18.
//  Copyright © 2018 Oli4Becker. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}


