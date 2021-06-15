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
    @State private var isOn = false
    
    var widths: CGFloat {
        if isOn {
            return 80
        }else {
            return 100
        }
    }
    
    var heights: CGFloat {
        if isOn {
            return 80
        }else {
            return 100
        }
    }
    
    var body: some View {
        VStack{
            Button(action: {
                isOn.toggle()
            }, label: {
                VStack{
                    Image("running-man")
                        .resizable()
                        .frame(width: widths, height: heights, alignment: .center)
                        .background(Color.gray)
                        .cornerRadius(20.0)
                    Text(isOn.description)
                }

                
            })
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
