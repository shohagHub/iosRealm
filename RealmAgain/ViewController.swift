//
//  ViewController.swift
//  RealmAgain
//
//  Created by Nazia Afroz on 4/6/18.
//  Copyright © 2018 Nazia Afroz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let db = DBManager.sharedInstance
        let model: Model = Model()
        model.content  = "test"
        model.date = NSDate.init()
        
        db.addObject(object: model)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

