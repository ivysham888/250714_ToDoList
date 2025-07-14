//
//  ContentView.swift
//  250714_ToDoList
//
//  Created by Ivy Sham on 14/7/2025.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button {
                    withAnimation {
                        showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                }
                
                
                
            }
            .padding()
            Spacer()
            
            List {
                ForEach(toDos) { toDoItem in
                    Text(toDoItem.title)
                    
                }
            }
        }
        
        if showNewTask {
            NewToDo()
        }
        
    }
}

#Preview {
    ContentView()
}
