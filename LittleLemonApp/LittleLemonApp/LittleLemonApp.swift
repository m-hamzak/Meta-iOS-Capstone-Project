//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//   Created by M Hamza Khalid on 28/10/2024
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
