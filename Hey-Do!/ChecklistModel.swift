//
//  ChecklistModel.swift
//  Hey-Do!
//
//  Created by babykang on 15/5/14.
//  Copyright (c) 2015年 Fiona. All rights reserved.
//

import Foundation

class ChecklistModel: NSObject{
    var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
}
