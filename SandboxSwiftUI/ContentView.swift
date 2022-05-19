//
//  ContentView.swift
//  SandboxSwiftUI
//
//  Created by Ana Raiany Guimarães Gomes on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View{
        TabView {
            Curtidas()
                .tabItem {
                    Image(systemName: "heart.circle.fill")
                    Text("Curtidas")
                }
            Perfil()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Perfil")
                }
                        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

