//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Zaid sheikh on 4.07.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
