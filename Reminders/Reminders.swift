//
//  Reminders.swift
//  Reminders
//
//  Created by Ong Eason on 7/11/2023.
//

import SwiftUI

struct Reminders: View {
    let title: String
    let date: String
//MARK Computed properties
    var body: some View {
        HStack{
            ZStack{
                Circle()
                    .foregroundStyle(Color("LightGrey"))
                    .frame(width: 20)
                Circle()
                    .foregroundStyle(.white)
                    .frame(width: 18)
            }
            Spacer()
                .frame(width: 20)
            LazyVStack(alignment: .leading){
                Text(title)
                    .font(.custom("Mediium", size:15))
                Spacer()
                    .frame(height: 5)
                Text(date)
                    .foregroundStyle(Color("LightGrey"))
                    .font(.custom("Mediium", size:15))
                
                
            }
        }
    }
}

struct Reminders_Previews : PreviewProvider {
    static var previews: some View {
        Reminders(
            title: "20", date: "20"
            
        )
    }
}
