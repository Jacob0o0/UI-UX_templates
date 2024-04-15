//
//  Large_Card.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 01/04/24.
//

import SwiftUI

struct Large_Card: View {
    var body: some View {
        GeometryReader { screen in // PARA OBTENER TAMAÑO DE LA PANTALLA
            ZStack { // CONTENIDO VISIBLE DE LA PANTALLA
                RoundedRectangle(cornerRadius: 25.0)                // Tarjeta
                    .fill(Color("blue_endesga"))
                    .frame(width: screen.size.width, height: 300)
                Image("Desert")                                     // Imagen de fondo
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: screen.size.width, height: 300)
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                    .shadow(radius: 10)
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.black.opacity(0.4))
                    .frame(width: screen.size.width, height: 300)
                HStack{
                    VStack{
                        ZStack{
                            Circle()
                                .frame(width: 150, height: 150)
                                .foregroundColor(.white)
                                .padding(20)
                            Image("steve_lacy")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 140, height: 140)
                                .clipShape(Circle())
                        }
                        Text("¡Bienvenido de vuelta!")
                            .font(.title)
                            .bold()
                            .foregroundStyle(Color.white)
                    }
                }
           }
           .frame(width: screen.size.width)
//           .border(Color.black)
        }
    }
}

#Preview {
    Large_Card()
}
