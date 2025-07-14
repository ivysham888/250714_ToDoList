//
//  NewToDo.swift
//  250714_ToDoList
//
//  Created by Ivy Sham on 14/7/2025.
//

import SwiftUI

struct NewToDo: View {
    var body: some View {
        VStack {
            Text("Task title")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            
            Button {} label: {
                Text("Save")
                    .fontWeight(.bold)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(15)
            }
            
        }
        .padding()
    }
}

#Preview {
    NewToDo()
}
