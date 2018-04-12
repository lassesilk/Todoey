//
//  Category.swift
//  Todoey
//
//  Created by Lasse Silkoset on 12.04.2018.
//  Copyright © 2018 Lasse Silkoset. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
