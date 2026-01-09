//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Ali Syed on 2025-12-11.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
