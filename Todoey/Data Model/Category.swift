//
//  Category.swift
//  Todoey
//
//  Created by Peigeng Jiang on 5/1/18.
//  Copyright © 2018 Peigeng Jiang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
