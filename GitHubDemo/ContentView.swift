//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Alexandre Bevilacqua on 27.12.21.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented, content: {
                ModalView()
            })
        }.navigationTitle("Xcode and Git")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
