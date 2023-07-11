//
//  magicballApp.swift
//  magicball
//
//  Created by Jeah Tee on 6/12/23.
//

import SwiftUI

@main
struct magicballApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
