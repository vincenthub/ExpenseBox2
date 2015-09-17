//
//  LibraryApi.swift
//  ExpenseBox2
//
//  Created by Vincent Pacul on 7/7/15.
//  Copyright (c) 2015 Vincent Pacul. All rights reserved.
//

import UIKit

class LibraryApi: NSObject {
    class var sharedInstance: LibraryApi {
        struct Static {
            static var onceToken: dispatch_once_t = 0
            static var instance: LibraryApi? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = LibraryApi()
        }
        return Static.instance!
    }
}
