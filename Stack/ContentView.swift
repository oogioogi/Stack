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
            Image("face-mask")
                .resizable()
                .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.gray)
                .mask(Circle())
            
            Button(action: {
                print("Tapped 로그인")
            }) {
                Text("로그인")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .frame(width: 150, height: 50, alignment: .center)
                    .background(Color.yellow)
                    .cornerRadius(15.0)
                    .padding(10)
            }
            
            Button(action: {
                print("Tapped 회원 가입")
            }) {
                Text("회원 가입")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .frame(width: 150, height: 50, alignment: .center)
                    .background(Color.yellow)
                    .cornerRadius(15.0)
                    .padding(.bottom, 10)
            }
            Text("회원 가입은 여기서....")
                .font(.caption)
                .underline()
                .foregroundColor(.pink)
        }

        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
