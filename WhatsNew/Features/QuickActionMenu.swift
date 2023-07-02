//
//  QuickActionMenu.swift
//  WhatsNew
//
//  Created by Derick on 29/6/23.
//

import Foundation

/*
 Shift + Command + a
 Documentation
 Generate init
 */

/// This is a person object
class Person {
    internal init(name: String, age: Int, email: String) {
        self.name = name
        self.age = age
        self.email = email
    }
    
    let name: String
    let age: Int
    let email: String
}
