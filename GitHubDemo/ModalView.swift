//
//  ModalView.swift
//  GitHubDemo
//
//  Created by Alexandre Bevilacqua on 28.12.21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        ZStack {
            Text("This is a second view!")
        }.navigationBarTitle("Seconde View", displayMode: .inline )
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
