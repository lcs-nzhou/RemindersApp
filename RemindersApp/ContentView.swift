//
//  ContentView.swift
//  RemindersApp
//
//  Created by Shuyu Zhou on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading){
                        List{
                            SingleReminderView(reminder: "Call auto body shop", time: "2023-11-16")
                            SingleReminderView(reminder: "Feed Piper", time: "Tomorrow,8:00 AM, Daily")
                            SingleReminderView(reminder: "Write lesson about interactive apps", time: "Tomorrow, 6:00 PM")
                            SingleReminderView(reminder: "Take Piper to the vet", time: "2023-11-29. 3:00 PM")
                            SingleReminderView(reminder: "Drop off donations at Goodwill", time: "2023-11-11")
                            SingleReminderView(reminder: "Call plumber about clog in sink", time: "Tomorrow, 2:00 PM")
                            SingleReminderView(reminder: "Call dentist to schedule appointment", time: "2023-11-06, 4:00 PM")
                            SingleReminderView(reminder: "Call mechanic to get TARDIS repaired", time: "Tomorrow, 12:00 PM")
                        }
                        .listStyle(.plain)
                        HStack {
                            ZStack {
                                Circle()
                                    .frame(width:25)
                                    .foregroundColor(.blue)
                                Image(systemName: "plus")
                                    .foregroundColor(.white)
                                    .bold()
                            }
                            Text("New Reminder")
                                .foregroundStyle(.blue)
                                .bold()
                        }
                        .padding()
                    }
            .navigationTitle("To do")
            .toolbar {
                ToolbarItem(placement: .topBarTrailing){
                    Image(systemName: "square.and.arrow.up")
                }
                ToolbarItem(placement: .topBarTrailing){
                    Image(systemName: "ellipsis.circle")
                }
                ToolbarItem(placement: .topBarLeading){
                    Image(systemName: "chevron.left")
                }
                ToolbarItem(placement: .topBarLeading){
                    Text("Lists")
                }
            }
            .tint(.blue)
        }
    }
}

#Preview {
    ContentView()
}
