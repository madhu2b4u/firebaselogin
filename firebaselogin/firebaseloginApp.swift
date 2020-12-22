//
//  firebaseloginApp.swift
//  firebaselogin
//
//  Created by Madhu Kalyan Mattaparthi on 22/12/20.
//

import SwiftUI
import UIKit
import Firebase


@main
struct firebaseloginApp: App {
    
    init() {
        FirebaseApp.configure()
      }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

    
