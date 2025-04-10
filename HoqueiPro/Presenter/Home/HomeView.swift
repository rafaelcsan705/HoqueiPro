//
//  HomeView.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

struct HomeView: View {
    @ObservedObject var viewmModel: HomeViewModel
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Jogos em Destaque")) {
                    ForEach(viewmModel.featuredGames, id: \.self) { game in
                        Text(game)
                            .padding()
                            .background(Color.blue.opacity(0.1))
                            .cornerRadius(8)
                        
                    }
                }
                Section(header: Text("Resultados Recentes")) {
                    ForEach(viewmModel.recentResults, id: \.self) { result in
                        Text(result)
                            .padding()
                            .background(Color.green.opacity(0.1))
                            .cornerRadius(8)
                    }
                }
            }
            .navigationTitle("HóqueiPro")
        }
    }
}
