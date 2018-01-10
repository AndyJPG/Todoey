//
//  Item.swift
//  Todoey
//
//  Created by Peigeng Jiang on 5/1/18.
//  Copyright © 2018 Peigeng Jiang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
