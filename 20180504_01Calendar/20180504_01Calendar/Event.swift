//
//  Event.swift
//  20180504_01Calendar
//
//  Created by 梁川 将和 on 2018/05/04.
//  Copyright © 2018年 Yanagawa Masakazu. All rights reserved.
//

import Foundation
import RealmSwift

class Event: Object {
    
    @objc dynamic var date: String = ""
    @objc dynamic var event: String = ""
    
}
