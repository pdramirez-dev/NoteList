//
//  NoteListApp.swift
//  NoteList
//
//  Created by Pablo E Diaz Ramairez on 9/27/23.
//

import SwiftUI
import FirebaseCore

@main
struct NoteListApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
