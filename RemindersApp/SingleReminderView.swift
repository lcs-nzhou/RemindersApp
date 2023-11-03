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
        HStack(alignment: .top){
            ZStack {
                Circle()
                    .frame(width: 25)
                    .foregroundColor(.gray)
                Circle()
                    .frame(width: 22)
                    .foregroundColor(.white)
            }
            VStack(alignment: .leading) {
               Text(reminder)
               Text(time)
                    .foregroundStyle(.gray)
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    SingleReminderView(reminder: "call auto body shop", time: "2023-11-16")
}
