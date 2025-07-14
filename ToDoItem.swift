//
//  ToDoItem.swift
//  250714_ToDoList
//
//  Created by Ivy Sham on 14/7/2025.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool) {
        self.title = title
        self.isImportant = isImportant
        
    }
}
