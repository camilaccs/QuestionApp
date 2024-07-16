//
//  Question2.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct Question2: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("Favorite Movies Quiz🎬")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.929, brightness: 0.556))
                Text("Question #2: What is your favorite Harry Potter Movie?")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(6.0)
                Button("Harry Potter: The Prisoner of Azkaban") {
                    response = "🐺"
                }
                .padding(10.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.yellow/*@END_MENU_TOKEN@*/)
                Button("Harry Potter: The Goblet of Fire") {
                    response = "🕯️"
                }
                .padding(10.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/)
                Button("Harry Potter: The half-blood Prince") {
                    
                  response = "🐍"

                }
                .padding(10.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                  Spacer()
                Text(response)
                NavigationLink(destination: Question3() ) {
                    Text("                                                   Next Question➡")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.trailing)
                }
                }
            }
            
    }
}

#Preview {
    Question2()
}
