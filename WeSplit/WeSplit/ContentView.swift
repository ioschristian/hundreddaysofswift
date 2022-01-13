//
//  ContentView.swift
//  WeSplit
//
//  Created by Christian Tisby on 1/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Section {
                Text("Hello, world!")
            }
            Section {
                Text("Hello, world!")
                Text("Hello, world!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
