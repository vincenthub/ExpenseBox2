//
//  PersistencyManager.swift
//  ExpenseBox2
//
//  Created by Vincent Pacul on 7/7/15.
//  Copyright (c) 2015 Vincent Pacul. All rights reserved.
//

import UIKit


class PersistencyManager: NSObject {
   
    private var profiles = [Profile]()
    
    
    func getProfiles() -> [Profile]{
        return profiles
    }
    
    func addProfile(proName:Profile){
        profiles.append(proName)
    }
    
    
    
}
