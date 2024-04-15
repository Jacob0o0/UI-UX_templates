//
//  Screen.swift
//  Plantillas-UIUX
//
//  Created by CEDAM21 on 01/04/24.
//

import SwiftUI

struct Screen: View {
    var body: some View {
        GeometryReader { screen in
            ZStack{
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color("blue_endesga"))
                    .frame(width: screen.size.width, height: screen.size.height + 95)
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    Text("Hola de nuevo,")
                        .font(.title)
                        .foregroundStyle(.white)
                    Text("Jacobo")
                        .font(.system(size: 35))
                }
            }
        }
    }
}

#Preview {
    Screen()
}
