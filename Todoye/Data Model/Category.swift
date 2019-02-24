//
//  Category.swift
//  Todoye
//
//  Created by Matt Mìnkevich on 2/23/19.
//  Copyright © 2019 Matt Mìnkevich. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
