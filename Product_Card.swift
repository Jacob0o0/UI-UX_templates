//
//  Product_Card.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 01/04/24.
//

import SwiftUI

struct Product_Card: View {
    var body: some View {
        ZStack { // CONTENIDO VISIBLE DE LA PANTALLA
            RoundedRectangle(cornerRadius: 25.0)                // Tarjeta
                .fill(Color("blue_endesga"))
                .frame(width: 250, height: 300)
            Image("Desert")                                     // Imagen de fondo
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 25))
                .shadow(radius: 10)
            RoundedRectangle(cornerRadius: 25.0)                // Blur
                .fill(Color.black.opacity(0.4))
                .frame(width: 250, height: 300)
            HStack{
                VStack{
                    HStack{
                        Spacer()
                        ZStack{
                            Circle()
                                .fill(Color.white.opacity(0.5))
                                .frame(width: 35)
                            Image(systemName: "bookmark")
                                .foregroundColor(.black)
                        }
                        .padding()
                    }   // Encabezado
                    
                    Spacer()
                    
                    HStack{
                        Text("Product One")
                            .foregroundStyle(Color.white)
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .padding(.leading)
                        Spacer()
                    }   // Información del producto
                        
                    HStack{
                        Text("Description of the product in the card")
                            .foregroundStyle(Color.white.opacity(0.7))
                            .font(.system(size: 15))
                            .fontWeight(.semibold)
                            .padding(.leading)
                        Spacer()
                    }   // Información del producto
                    
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color("green_endesga"))
                                .frame(width: 100, height: 35)
                            Text("Buy")
                                .foregroundStyle(Color.white)
                                .fontWeight(.semibold)
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color("blue_endesga"))
                                .frame(width: 100, height: 35)
                            Text("Info")
                                .foregroundStyle(Color.white)
                                .fontWeight(.semibold)
                        }
                    }   // Botones
                    .padding(.bottom)
                }
            }
       }
        .frame(width: 250, height: 300)
    }
}

#Preview {
    Product_Card()
}
