//
//  Q1.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct Q1: View {
    @State private var opt1 = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("Choose a musical movie:")
                    .font(.title)
                Button("Tangled") {
                    opt1 = "☀️☀️☀️"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.red)
                
                Button("Lala Land") {
                    opt1 = "🎶🎶🎶"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.indigo)
                
                Button("Teen Beach Movie") {
                    opt1 = "🏄‍♀️🏄‍♀️🏄‍♀️"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.black)
                
                
                Text(opt1)
                    .foregroundColor(Color.black)
                    .font(.title)
                
                
                NavigationLink(destination: Q2()) {
                    Text("Next Question")
                }
                
            }//vstack}
        }//navstack
        
    }
    
    struct Q1_Previews: PreviewProvider {
        static var previews: some View {
            Q1()
        }
    }
}
