//
//  Question 2.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct Question_2: View {
    @State private var ans1 = ""
    @State private var ans2 = ""
    @State private var ans3 = ""
    var body: some View {
        VStack(){
            Spacer()
                .padding(.top)
            Text("Which of these is not a Spider-Man actor?")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Button("Tobey Maguire") {
                ans1 = "❌"
            }
            .buttonStyle(.borderedProminent)
            //button one
            Button("Callum Turner") {
                ans2 = "✅"
            }
            .buttonStyle(.borderedProminent)
            //button two
            Button("Shameik Moore") {
                ans3 = "❌"
            }
            .buttonStyle(.borderedProminent)
            //button three
            Text(ans1)
            Text(ans2)
            Text(ans3)
            Image("spidermanquiz")
                .padding([.top, .leading, .trailing])
            NavigationStack {
                NavigationLink(destination: Question_3()) {
                    Text("Next question")
                }//navi link
            }//navi stack
            
        }//VStack
    }//some view
}//struct

struct Question_2_Previews: PreviewProvider {
    static var previews: some View {
        Question_2()
    }
}
