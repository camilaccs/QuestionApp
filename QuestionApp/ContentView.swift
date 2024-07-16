//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    Text("Favorite Movies Quiz🎬")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.929, brightness: 0.556))
                    Text("Question #1: What is your favorite Marvel Movie?")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(6.0)
                    Button("Avengers: Age of Ultron"){
                        response = "🤖"
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/)
                    Button("Iron Man 2"){
                        response = "💥"
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                    Button("Capatain America: The Winter Soldier"){
                        
                        response = "❄️"
                        
                    }
                    .padding(10.0)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.532, saturation: 0.685, brightness: 0.979)/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text(response)
                    NavigationLink(destination: Question2() ) {
                        Text("                                                                       Next Question➡")
                            .font(.footnote)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.trailing)
                        
                    }
                }
            }
          
        }
        
        .padding()
    }
}

    #Preview
    {
        ContentView()
    }
