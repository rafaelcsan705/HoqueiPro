//
//  ClubesView.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

struct ClubesView: View {
    @ObservedObject var viewmModel: ClubesViewModel
    
    var body: some View {
        NavigationView {
            List {
                ForEach(viewmModel.clubes, id: \.self) { clube in
                    NavigationLink(clube.nome, destination: Text("Plantel \(clube.nome)"))
                }
            }
            .navigationTitle("Clubes")
        }
    }
}
