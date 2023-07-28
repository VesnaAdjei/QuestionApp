//
//  Question 1.swift
//  QuestionApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct Question_1: View {
    @State private var ans1 = ""
    @State private var ans2 = ""
    @State private var ans3 = ""
    var body: some View {
        
        NavigationStack{
        
            VStack{
                Spacer()
                    .padding(.top)
                Text("Which comic brand made Invincible?")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                
                Button("DC Comics") {
                    ans1 = "❌"
                }
                .buttonStyle(.borderedProminent)
                //button one
                Button("Image Comics") {
                    ans2 = "✅"
                }
                .buttonStyle(.borderedProminent)
                //button two
                Button("Marvel Comics") {
                    ans3 = "❌"
                }
                .buttonStyle(.borderedProminent)
                //button three
                Text(ans1)
                Text(ans2)
                Text(ans3)
                Spacer()
                Image("invincible")
                
                
                NavigationLink(destination: Question_2()) {
                    Text("Next question")
                }//navi link
            }   //navi stack
                
            }//VStack
        }//some view
    }//struct
    
    struct Question_1_Previews: PreviewProvider {
        static var previews: some View {
            Question_1()
        }
    }

