//
//  Seccion_Card.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 01/04/24.
//

import SwiftUI

struct Section_Card: View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Image(systemName: "globe.americas.fill")
                        .foregroundColor(.white)
                        .font(.system(size: 30))
                        .padding(.leading, 10)
                    Text("Section")
                        .foregroundStyle(Color.white)
                        .fontWeight(.semibold)
                        .padding()
                        .padding(.leading, -15)
                }
            }
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color("green_endesga"))
            )
        }
    }
}

#Preview {
    Section_Card()
}
