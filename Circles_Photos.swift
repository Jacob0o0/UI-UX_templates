//
//  Circles_Photos.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 03/04/24.
//

import SwiftUI

struct Circles_Photos: View {
    var body: some View {
        ZStack{
            VStack{
                ZStack{
                    Circle()
                        .frame(width: 100)
                        .foregroundColor(.white)
                    Image("pixel_face")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 85)
                        .clipShape(Circle())
                }
                VStack{
                    Text("Name here")
                        .font(.system(size: 18))
                        .fontWeight(.medium)
                }
            }
        }
    }
}

#Preview {
    Circles_Photos()
}
