//
//  Category.swift
//  Todoey
//
//  Created by Olivier Becker on 10.06.18.
//  Copyright © 2018 Oli4Becker. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
