//
//  MainTabView.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

struct MainTabView: View {
    @StateObject var viewModel: MainTabViewModel
    
    var body: some View {
        TabView {
            HomeView(viewmModel: HomeViewModel())
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            ClubesView(viewmModel: ClubesViewModel())
                .tabItem {
                    Label("Clubes", systemImage: "person.3")
                }
            
            JogosView(viewmModel: JogosViewModel())
                .tabItem {
                    Label("Jogos", systemImage: "calendar")
                }
            PerfilView(viewmModel: PerfilViewModel())
                .tabItem {
                    Label("Perfil", systemImage: "person.crop.circle")
                }
        }
    }
}
