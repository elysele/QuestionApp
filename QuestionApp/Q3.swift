//
//  Q3.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct Q3: View {
    @State private var opt1 = ""
  
    var body: some View {
        NavigationStack {
            VStack {
                Text("Choose an element:")
                    .font(.title)
                Button("Earth") {
                    opt1 = "🪴🪴🪴"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.red)
                
                Button("Water") {
                    opt1 = "💧💧💧"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.indigo)
                
                Button("Fire") {
                    opt1 = "🔥🔥🔥"
                }
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color.black)
                
                
                Text(opt1)
                    .foregroundColor(Color.black)
                    .font(.title)
    
                
                NavigationLink(destination: ContentView()) {
                    Text("Finish Quiz")
                }
                
            }//vstack}
        }//navstack
        
        
        
    }
}


struct Q3_Previews: PreviewProvider {
    static var previews: some View {
        Q3()
    }
}
