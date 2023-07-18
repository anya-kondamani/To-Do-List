//
//  NewToDoView.swift
//  To Do List
//
//  Created by anya kondamani on 7/18/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack{
            TextField("Enter the task description...", text: $title)
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            Button(action: {
              
            }) {
                Text("Add")
            }
        }
    }
}


struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}

