//
//  welcome 2.swift
//  Welcome
//
//  Created by found on 27/08/24.
//

import SwiftUI

struct welcome_2: View {
    var body: some View {
        VStack{
            HStack{
                Button(action: {print("Tapped")
                }, label: {
                    Image("globe")
                        .resizable()
                        .frame(width: 30,height: 30,alignment: .leading)
                        
                }).padding(.leading,20)
                Spacer()
                
                Image("twitter-logo")
                    .resizable()
                    .frame(width:30, height: 30, alignment: .center)
                
            }
            Spacer()
            
            
        }
    }
}

#Preview {
    welcome_2()
}
