//
//  ContentView.swift
//  Stack
//
//  Created by 이용석 on 2021/06/13.
//

import SwiftUI


// Stack
// H V Z

// Text

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello World")
                .font(.largeTitle)
                .underline(true, color: .blue)
                .bold()
                .background(Color.yellow)
            Text("Mr Lee")
                .frame(width: 150, height: 50, alignment: .center)
                .background(Color.green)
                .cornerRadius(15.0)
            
        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
