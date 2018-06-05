//
//  DBManager.swift
//  RealmAgain
//
//  Created by Nazia Afroz on 4/6/18.
//  Copyright © 2018 Nazia Afroz. All rights reserved.
//

import UIKit

import RealmSwift

class DBManager {

    private var database: Realm
    static let sharedInstance = DBManager()
    
    private init(){
        database = try! Realm()
    }
    
    func addObject(object: Model){
        try! database.write {
            //            object.id = object.IncrementaID()
            object.date = NSDate()
            database.add(object, update: true)
            print("Content added successfully")
        }
    }
}
