//
//  ContentView.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Text("Superhero Quiz")
                .font(.largeTitle)
                
            
            Image("superheroes-1")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
        NavigationStack {
                NavigationLink(destination: Question_1()) {
                    Text("Click HERE to start quiz")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                }//first navi link
                
            }//Navigation Stack
            
        }//VStack
        
    }//some view
}//content view




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
