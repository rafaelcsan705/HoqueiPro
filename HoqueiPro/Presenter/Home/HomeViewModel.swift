//
//  HomeViewModel.swift
//  HoqueiPro
//
//  Created by Rafael Santos on 10/04/2025.
//

import SwiftUI

final class HomeViewModel: ObservableObject {
    @Published var featuredGames: [String] = ["Benfica vs Oliveirense - 18h", "Sporting vs Valongo - 21h"]
    @Published var recentResults: [String] = ["Porto 3 - 2 Barcelos", "Braga 1 - 5 Benfica"]
}
