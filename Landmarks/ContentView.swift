//
//  ContentView.swift
//  Landmarks
//
//  Created by Takuya Tazawa on 2022/05/16.
//

import SwiftUI

struct ContentView: View {// contents and
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtol Rock")
                .font(.title)
            .foregroundColor(.black)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
