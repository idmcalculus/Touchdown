//
//  Shop.swift
//  Touchdown
//
//  Created by IGE DAMILOLA MICHAEL on 11/02/2022.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
