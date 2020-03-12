//
//  ContentView.swift
//  CreateTextFieldWithImages
//
//  Created by Ramill Ibragimov on 12.03.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
    var body: some View {
        HStack {
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.gray)
                TextField("Username", text: $username)
            }.padding()
            .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color.gray, lineWidth: 1))
        }.padding(20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
