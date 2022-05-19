//
//  Perfil.swift
//  SandboxSwiftUI
//#imageLiteral(resourceName: "CA8FAD4E-BED5-4D99-8DC7-9EB57A361B6B_1_105_c.jpeg")
//  Created by Ana Raiany Guimarães Gomes on 16/05/22.
//

import SwiftUI

struct Perfil: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading){
                VStack{
                    Text("pedrosk8")
                        .font(.title2)
                    
                    HStack {
                        Image("perfil")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 110, height: 100)
                        VStack {
                            Text("3 indicações")
                            Text("29 seguidores")
                            Text("20 seguidores")
                        }
                    }
                }
                .padding(.bottom, 50)
                HStack {
                    NavigationLink {
                        VStack{
                        Image("feed2")
                            .resizable()
                            .aspectRatio(1.0,contentMode: .fit)}
                    } label: {
                        Image("feed2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 110, height: 110)
                    }
                    
                    NavigationLink {
                        VStack{
                        Image("feed")
                                .resizable()
                            .aspectRatio(1.0,contentMode: .fit)}
                    } label: {
                        Image("feed")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 110, height: 110)
                    }
                    NavigationLink {
                        Image("feed3")
                            .resizable()
                            .aspectRatio(1.0,contentMode: .fit)
                    } label: {
                        Image("feed3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 110, height: 110)
                        
                    }
                    .navigationBarHidden(true)
                }
                Spacer()
            }
        }
    }
    
}

struct Perfil_Previews: PreviewProvider {
    static var previews: some View {
        Perfil()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

