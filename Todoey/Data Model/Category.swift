//
//  Category.swift
//  Todoey
//
//  Created by basia on 22/01/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""


    let items = List<Item>()
}
