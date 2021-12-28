//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Alexandre Bevilacqua on 27.12.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
            }.foregroundColor(.blue)
        }.navigationTitle("Xcode and Git")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
