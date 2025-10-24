//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Matvej Adamkevicius on 24/10/2025.
//

import SwiftUI
import CoreData

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
