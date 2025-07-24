//
//  ContentView.swift
//  WordScramble
//
//  Created by Ahmed Juvale on 7/24/25.
//

import SwiftUI

struct ContentView: View {

    let people = ["Finn", "Leia", "Luke", "Rey"]

    var body: some View {
        List {
            Text("Static Row")

            ForEach(people, id:\.self){
                Text($0)
            }
        }
        .listStyle(.grouped)
    }
}

#Preview {
    ContentView()
}
