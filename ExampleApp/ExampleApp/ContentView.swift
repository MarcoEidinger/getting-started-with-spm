//
//  ContentView.swift
//  ExampleApp
//
//  Created by Marco Eidinger on 11/9/22.
//

import SwiftUI
import ExamplePackageTarget

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(ExamplePackage().text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
