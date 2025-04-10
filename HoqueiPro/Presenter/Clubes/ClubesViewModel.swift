//
//  ClubesViewModel.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

final class ClubesViewModel: ObservableObject {
    @Published var clubes: [Clube] = [
        Clube(nome: "Benfica", sigla: "SLB", cidade: "Lisboa", pais: "Portugal"),
        Clube(nome: "Sporting", sigla: "SCP", cidade: "Lisboa", pais: "Portugal"),
        Clube(nome: "Porto", sigla: "FCP", cidade: "Porto", pais: "Portugal")
    ]
}
