//
//  ContentView.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 01/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 200)
                .fill(Color("dark_green_endesga"))
                .offset(CGSize(width: 0.0, height: -700.0))
                .frame(width: 500)
            VStack {
    //            Large_Card()
    //            HStack{
    //                ScrollView(.horizontal){
    //                    HStack{
    //                        Product_Card()
    //                        Product_Card()
    //                        Product_Card()
    //                        Product_Card()
    //                    }
    //                }
    //            }
                ZStack(alignment: .top){
                    ScrollView(.horizontal){
                        HStack{
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                            Circles_Photos()
                        }
                    }
//                    .border(Color.red)
                    .frame(width: 380)
                }
//                .border(Color.red)
                ZStack{
                    ScrollView(.horizontal){
                        HStack{
                            Section_Card()
                            Section_Card()
                            Section_Card()
                            Section_Card()
                        }
        
                    }
                }
                .frame(width: 380)
                Spacer()
                Large_Card().frame(width: 380)
                    .border(Color.black)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
