//
//  OrderListView.swift
//  CoffieOrderingApp
//
//  Created by Karthik Rashinkar on 14/05/24.
//

import SwiftUI

struct OrderListView: View {
    
    let orders: [OrderViewModel]
    
    init(orders: [OrderViewModel]) {
        self.orders = orders
    }
    
    var body: some View {
        Text("Hello")
    }
}

#Preview {
    OrderListView(orders: [OrderViewModel(order: Order(name: "Karthik", size: "Large", coffeeName: "Regular", total: 1.0))])
}
