//
//  ContentView.swift
//  250714_ToDoList
//
//  Created by Ivy Sham on 14/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button {} label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                }
                
                
                
            }
            .padding()
            Spacer()
        }
        
    }
}

#Preview {
    ContentView()
}
