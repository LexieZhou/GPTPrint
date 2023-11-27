//
//  GPTPrintApp.swift
//  GPTPrint
//
//  Created by Lexie Zhou on 27/11/2023.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct GPTPrintApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    @Environment(\.scenePhase) private var scenePhase
    @State private var showSheet = true
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
