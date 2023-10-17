//
//  ContentView.swift
//  Quizzards
//
//  Created by Jojo on 17/10/2023.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 32/255, green: 34/255, blue: 51/255)
    let accentColor = Color(red: 166/255, green: 117/255, blue: 52/255)
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What is the primary mode of transportation for wizards in the Harry Potter world?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("You've clicked choice 1")
                    }, label: {
                        Text("Cars")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("You've clicked choice 2")
                    }, label: {
                        Text("Trains")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("You've clicked choice 3")
                    }, label: {
                        Text("Brooms")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("You've clicked choice 4")
                    }, label: {
                        Text("Bicycles")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                }
            }
        }
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
