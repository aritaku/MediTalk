//
//  Chat.swift
//  meditalk
//
//  Created by 有村琢磨 on 2016/06/17.
//  Copyright © 2016年 有村琢磨. All rights reserved.
//

import RealmSwift

class Chat: Object {
    
    dynamic var created_at: NSDate?
    dynamic var message: String = ""
    dynamic var senderUser: User?
    dynamic var receiverUser: User?
    
}
