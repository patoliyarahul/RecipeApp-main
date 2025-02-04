//
//  RecipeApp.swift
//  ReceipeApp
//
//  Created by Rahul Patoliya on 24/01/25.
//

import SwiftUI

@main
struct RecipeApp: App {
    var body: some Scene {
        WindowGroup {
            let coordinator = RecipeCoordinatorImpl()
            coordinator.start()
        }
    }
}
