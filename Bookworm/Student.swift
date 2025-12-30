//
//  Student.swift
//  Bookworm
//
//  Created by Ali Syed on 2025-12-30.
//

import SwiftData
import SwiftUI

@Model
class Student {
    var id: UUID
    var name: String
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
