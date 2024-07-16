//
//  Question3.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct Question3: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
                           
                VStack {
                                    Spacer()
                    Text("Favorite Movies Quiz🎬")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.929, brightness: 0.556))
                    Text("Question #1: What is your favorite Disney Movie?")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(6.0)
                    Button("Cinderella"){
                        response = "🎃"
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.568, saturation: 0.795, brightness: 0.994)/*@END_MENU_TOKEN@*/)
                    Button("Princess and The Frog") {
                        response = "🐸"
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                    Button("Tangled") {
                        
                        response = "☀️"
                        
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text(response)
                    NavigationLink(destination: ContentView() ) {
                        Text("                                                                      Restart Quiz ↪️")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
            .foregroundColor(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
        }
    }

#Preview {
    Question3()
}
