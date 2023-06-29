//
//  SwiftUI_TodoList_SwiftDataApp.swift
//  SwiftUI-TodoList-SwiftData
//
//  Created by dai kawahara on 2023/06/29.
//

import SwiftUI
import SwiftData

@main
struct SwiftUI_TodoList_SwiftDataApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
