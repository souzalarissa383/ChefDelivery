//
//  Double+.swift
//  ChefDelivery
//
//  Created by Larissa Souza on 02/07/24.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
