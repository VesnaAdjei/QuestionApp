//
//  Question 3.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct Question_3: View {
    @State private var ans1 = ""
    @State private var ans2 = ""
    @State private var ans3 = ""
    var body: some View {
        VStack{
            Text("In which Marvel movie was the MCU Spider-Man introduced?")
                .multilineTextAlignment(.center)
            Button("Captain America: Civil War") {
                ans1 = "✅"
            }
            .buttonStyle(.borderedProminent)
            //button one
            Button("Spider-Man: Homecoming") {
                ans2 = "❌"
            }
            .buttonStyle(.borderedProminent)
            //button two
            Button("Avengers: Age of Ultron") {
                ans3 = "❌"
            }
            .buttonStyle(.borderedProminent)
            //button three
            Text(ans1)
            Text(ans2)
            Text(ans3)
            Image("tom_spidey")
        }//VStack
        }//some view
}//struct

struct Question_3_Previews: PreviewProvider {
    static var previews: some View {
        Question_3()
    }
}
