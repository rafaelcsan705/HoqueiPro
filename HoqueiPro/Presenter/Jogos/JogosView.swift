//
//  JogosView.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

struct JogosView: View {
    @ObservedObject var viewmModel: JogosViewModel
    
    var body: some View {
        NavigationView {
            List {
                Text("Agenda de Jogos")
                Text("Filtro por Data / Escalão / Competição")
            }
            .navigationTitle("Jogos")
        }
    }
}
