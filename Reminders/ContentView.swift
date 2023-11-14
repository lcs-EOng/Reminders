//
//  ContentView.swift
//  Reminders
//
//  Created by Ong Eason on 7/11/2023.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image(systemName: "chevron.left")
                    .foregroundColor(.blue)
                    .font(.custom("Mediium", size:30))
                Text("Lists")
                    .foregroundStyle(.blue)
                    .font(.custom("Mediium", size:30))
                Spacer()
                Image(systemName: "square.and.arrow.up")
                    .foregroundColor(.blue)
                    .font(.custom("Mediium", size:30))
                Spacer()
                    .frame(width: 30)
                Image(systemName: "ellipsis.circle")
                    .foregroundColor(.blue)
                    .font(.custom("Mediium", size:30))
                
            }
            Spacer()
            Text("To do")
                .foregroundStyle(.blue)
                .font(.system(size: 50, design: .rounded))
                .fontWeight(.semibold)
            Spacer()
            List{
                Reminders(title: "Call auto body shop", date: "2023-11-16")
                Reminders(title: "Feed Piper", date: "Tomorrow, 8:00 AM, 􀊞 Daily")
                Reminders(title: "Write lesson about interactive apps", date: "Tomorrow, 6:00 PM")
                Reminders(title: "Take Piper to the vet", date: "2023-11-29, 3:00 PM")
                Reminders(title: "Drop off donation at Goodwill", date: "2023-11-11")
                Reminders(title: "Call plumber about clog in sink", date: "Tomorrow, 2:00 PM")
                Reminders(title: "Call dentist to scheldue appointment", date: "2023-11-06, 4:00 PM")
                Reminders(title: "Call mechanic to get TARDIS repaired", date: "Tomorrow, 12:00 PM")
                
                
            }
            .listStyle(.plain)
            Spacer()
            HStack{
            Image(systemName: "plus.circle.fill")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .fontWeight(.medium)
                    .font(.title2)
                Text("New Reminder")
                    .foregroundStyle(.blue)
                    .fontWeight(.medium)
                    .font(.title2)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
