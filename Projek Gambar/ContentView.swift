//
//  ContentView.swift
//  Projek Gambar
//
//  Created by Mohd Zaim Bin Abdullah Zawawi on 20/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("mspuiyi1")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Miss Puiyi dengan Konek")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
