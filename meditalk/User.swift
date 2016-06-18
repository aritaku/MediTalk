//
//  User.swift
//  meditalk
//
//  Created by 有村琢磨 on 2016/06/17.
//  Copyright © 2016年 有村琢磨. All rights reserved.
//

import RealmSwift

class User: Object {
    
    dynamic var name = ""
    dynamic var age: Int = 0
    dynamic var picture: NSData?
    
    
}
