//
//  ContentView.swift
//  WordScramble
//
//  Created by Ahmed Juvale on 7/24/25.
//

import SwiftUI

struct ContentView: View {

    var body: some View {

    }

    func testBundles() {
        if let fileURL = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL){
                // file was loaded properly
            }
        }
    }
}

#Preview {
    ContentView()
}
