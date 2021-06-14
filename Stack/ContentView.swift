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
    @State var showDetail: Bool = false
    var body: some View {
        VStack{
            Image("exit")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image(systemName: "stop")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
            Button(action: {
                self.showDetail.toggle()
            }) {
                Text("Button")
            }
            
            if showDetail {
                Text("Tapped Button")
                    .font(.largeTitle)
                    .lineLimit(nil)
            }
        }

        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
