//
//  Q2.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct Q2: View {
    @State private var opt1 = ""
  
    var body: some View {
        NavigationStack {
            VStack {
                Text("Choose a Superhero")
                    .font(.title)
                Button("Iron Man") {
                    opt1 = "🤖🤖🤖"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.red)
                
                Button("Hawkeye") {
                    opt1 = "🏹🏹🏹"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.indigo)
                
                Button("Black Widow") {
                    opt1 = "🕷️🕷️🕷️"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.black)
                
                
                Text(opt1)
                    .foregroundColor(Color.black)
                    .font(.title)
    
                
                NavigationLink(destination: Q3()) {
                    Text("Next Question")
                }
                
            }//vstack}
        }//navstack
        
        
        
    }
}

struct Q2_Previews: PreviewProvider {
    static var previews: some View {
        Q2()
    }
}
