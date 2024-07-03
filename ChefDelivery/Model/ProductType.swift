//
//  ProductType.swift
//  ChefDelivery
//
//  Created by Larissa Souza on 02/07/24.
//

import Foundation

struct ProductType: Identifiable {
  let id: Int
  let name: String
  let description: String
  let image: String
  let price: Double
    
    
  var formattedPrice: String {
    return "R$ " + price.formatPrice()
  }
}
