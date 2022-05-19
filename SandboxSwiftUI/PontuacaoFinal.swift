//
//  pontuacao final.swift
//  SandboxSwiftUI
//
//  Created by Ana Raiany Guimarães Gomes on 13/05/22.
//

import SwiftUI

struct PontuacaoFinal: View {
    var body: some View {
        VStack {
            Text("Pontuação Final 🏆")
                .foregroundColor(.black)
                .font(.largeTitle)
            Spacer()
            List {
                Section("Game 1") {
                        Label("Acertos", systemImage: "sun.max")
                        Label("Erros", systemImage: "cloud")
                        Label("Empates", systemImage: "cloud.rain")
                    }
                Section("Game 2") {
                        Label("Acertos", systemImage: "sun.max")
                        Label("Erros", systemImage: "cloud")
                        Label("Empates", systemImage: "cloud.rain")
                    }
                Section("Game 3") {
                        Label("Acertos", systemImage: "sun.max")
                        Label("Erros", systemImage: "cloud")
                        Label("Empates", systemImage: "cloud.rain")
                    }
            }
            .listStyle(.sidebar)
            
        }
    
    }
}

struct PontuacaoFinal_Previews: PreviewProvider {
    static var previews: some View {
        PontuacaoFinal()
    }
}
