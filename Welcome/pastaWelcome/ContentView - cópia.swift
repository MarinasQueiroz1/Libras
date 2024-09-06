//
//  ContentView.swift
//  Welcome
//
//  Created by found on 27/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("Capitulo 4")
                Text("Qual dia da semana corresponde esse sinal?")
                    .font(Font.largeTitle.weight(.bold))
                    .foregroundColor(.accentColor)
                Image("água-viva")
                    .resizable()
                    .frame(width:300, height: 400)
                    .clipShape(Rectangle())
                    .overlay(
                        Rectangle().stroke(Color.azulsinho, lineWidth:8)
                    )
                    //.border(Color.azulsinho,width: 5)
                    .cornerRadius(10)
                    .padding()
                ScrollView{
                    ZStack {
                        // Plano de fundo que cobre o tamanho do frame
                        Color.blue.opacity(0.5)
                            .frame(width: 300, height: 50) // Define o tamanho do fundo
                            .cornerRadius(10)
                        
                        // Texto sobreposto ao plano de fundo
                        Text("Segunda-feira".uppercased())
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                           // .padding() // Padding para adicionar espaço interno ao redor do texto
                        
                    }
                    .cornerRadius(10) // Bordas arredondadas ao plano de fundo
                   // .padding()
                    
                    ZStack {
                        // Plano de fundo que cobre o tamanho do frame
                        Color.blue.opacity(0.5)
                            .frame(width: 300, height: 50) // Define o tamanho do fundo
                            .cornerRadius( 10)
                        
                        // Texto sobreposto ao plano de fundo
                        Text("Terça-feira".uppercased())
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                          //  .padding() // Padding para adicionar espaço interno ao redor do texto
                    }
                    .cornerRadius(10) // Bordas arredondadas ao plano de fundo
                   // .padding()
                    
                    ZStack {
                        // Plano de fundo que cobre o tamanho do frame
                        Color.blue.opacity(0.5)
                            .frame(width: 300, height: 50) // Define o tamanho do fundo
                            .cornerRadius(10)
                        
                        // Texto sobreposto ao plano de fundo
                        Text("Quarta-feira".uppercased())
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                          //  .padding() // Padding para adicionar espaço interno ao redor do texto
                    }
                    .cornerRadius(10) // Bordas arredondadas ao plano de fundo
                  //  .padding()
                    
                    ZStack {
                        // Plano de fundo que cobre o tamanho do frame
                        Color.blue.opacity(0.5)
                            .frame(width: 300, height: 50) // Define o tamanho do fundo
                            .cornerRadius(10)
                        
                        // Texto sobreposto ao plano de fundo
                        Text("Quinta-feira".uppercased())
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                          //  .padding() // Padding para adicionar espaço interno ao redor do texto
                    }
                    .cornerRadius(10) // Bordas arredondadas ao plano de fundo
                   // .padding()
                    
                    ZStack {
                        // Plano de fundo que cobre o tamanho do frame
                        Color.blue.opacity(0.5)
                            .frame(width: 300, height: 50) // Define o tamanho do fundo
                            .cornerRadius(10)
                        
                        // Texto sobreposto ao plano de fundo
                        Text("Sexta-feira".uppercased())
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .foregroundColor(.white)
                          //  .padding() // Padding para adicionar espaço interno ao redor do texto
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
