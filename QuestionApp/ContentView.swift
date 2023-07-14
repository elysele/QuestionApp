//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                        
                        Text("Super Awesome and Accurate Quiz")
                            .font(.title)
                            .fontWeight(.black)
                            .multilineTextAlignment(.center)
                
                NavigationLink(destination: Q1()){
                    Text("START")
                        .fontWeight(.bold)
                }
                        
        }

        
        }//nav
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
