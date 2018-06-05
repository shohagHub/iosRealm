//
//  Model.swift
//  RealmAgain
//
//  Created by Nazia Afroz on 5/6/18.
//  Copyright © 2018 Nazia Afroz. All rights reserved.
//

import UIKit

import RealmSwift

class Model: Object{
    
    @objc dynamic var id = UUID.init().uuidString
    @objc dynamic var content: String = ""
    @objc dynamic var date: NSDate = NSDate()
    
    override static func primaryKey() -> String? {
        return "id"
    }

}
