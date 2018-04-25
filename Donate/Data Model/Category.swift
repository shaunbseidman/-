//
//  Category.swift
//  Donate
//
//  Created by Shaun Seidman on 4/24/18.
//  Copyright © 2018 Shaun Seidman. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String =  ""
    let items = List<Item>()
}
