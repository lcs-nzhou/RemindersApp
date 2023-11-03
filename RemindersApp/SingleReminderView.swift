//
//  SingleReminderView.swift
//  RemindersApp
//
//  Created by Shuyu Zhou on 2023-11-03.
//

import SwiftUI

struct SingleReminderView: View {
    let reminder: String
    let time: String
    var body: some View {
        HStack{
            ZStack {
                Circle()
                    .frame(width: 20)
                    .foregroundColor(.gray)
                Circle()
                    .frame(width: 18)
                    .foregroundColor(.white)
            }
            VStack{
               Text(reminder)
               Text(time)
                    .padding(.trailing, 50)
            }
        }
    }
}

#Preview {
    SingleReminderView(reminder: "call auto body shop", time: "2023-11-16")
}
