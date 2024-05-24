//
//  ContentView.swift
//  Hello World
//
//  Created by Kavish Rizvi on 21/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Text("Welcome User")
                    .foregroundColor(.green)
                    .padding()
                Button() {
                
                } label: {
                    Text("Login")
                        .frame(width: 100, height: 50)
                        .background(.green)
                        .foregroundColor(.black)
                        .font(.system(size: 20))
                        .cornerRadius(20)
                        .shadow(color: .green, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x:10, y:10)
                }
            }
        }
        
        
    }
}


struct ConetnetView_Previews: PreviewProvider{
    static var previews: some View {
        ContentView()
    }
}
   
