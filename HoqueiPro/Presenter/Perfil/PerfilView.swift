//
//  PerfilView.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

struct PerfilView: View {
    @ObservedObject var viewmModel: PerfilViewModel
    
    var body: some View {
        NavigationView {
            List {
                Text("Login / Logout")
                Text("Favoritos")
                Text("Notificações")
            }
            .navigationTitle("Perfil")
        }
    }
}
