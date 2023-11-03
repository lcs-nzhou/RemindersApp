//
//  ContentView.swift
//  RemindersApp
//
//  Created by Shuyu Zhou on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("To do")
                .font(Font.system(size: 50, weight: .bold))
                .foregroundStyle(.blue)
                .padding()
            List{
                Text("Call ato body shop")
                Text("Feed Piper")
                Text("Write lesson about interactive apps")
                Text("Take Piper to the vet")
                Text("Drop off donations at Goodwill")
                Text("Call plumber about clog in sink")
                Text("Call dentist to schedule appointment")
                Text("Call mechanic to get TARDIS repaired")
            }
            .font(Font.system(size: 20))
            .listStyle(.plain)
        }
    }
}

#Preview {
    ContentView()
}
