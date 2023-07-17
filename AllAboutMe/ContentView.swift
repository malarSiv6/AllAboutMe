//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        VStack(alignment: .center) {
            Text("Hi! My name is Malar!")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .multilineTextAlignment(.center)
            Image(/*@START_MENU_TOKEN@*/"IMG-5871"/*@END_MENU_TOKEN@*/)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            Button(action: {showBio.toggle()}) {
                Text("Click me!")
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(10)
            }
            if showBio{
                Text("Heyyy! Here are some funfacts about me; I just turned 15 this June 6th and I’ll be a sophomore in the fall :) So more about me, I’ve lived in Austin my whole life (yep all 15 years) and I love reading. Oh and I play the piano & do classical dance! But my favorite thing to do is definitely shopping. Anyways that’s a little bit bout me")
                    .fontWeight(.thin)
            }
        }
        .padding()
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
