//
//  ContentView.swift
//  Stack
//
//  Created by 이용석 on 2021/06/13.
//

import SwiftUI


// Stack
// H V Z

struct ContentView: View {
    var body: some View {
//        VStack{
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//        }
//        HStack{
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//        }
        ZStack {
            Color
                .blue
                .edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    Text("7")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                    Text("8")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                    Text("9")
                        .font(.largeTitle)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                }.padding(.bottom,1)
                HStack{
                    Text("4")
                        .font(.headline)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                    Text("5")
                        .font(.callout)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                    Text("6")
                        .font(.subheadline)
                        .foregroundColor(.red)
                        .padding(.trailing, 2)
                }.padding(.bottom,1)
                HStack{
                    Text("1").padding(.trailing, 2)
                    Text("2").padding(.trailing, 2)
                    Text("3").padding(.trailing, 2)
                }.padding(.bottom,1)
                HStack{
                    Text("0").padding(.trailing, 2)
                    Text(".").padding(.trailing, 2)
                    Text(" ").padding(.trailing, 2)
                }
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
