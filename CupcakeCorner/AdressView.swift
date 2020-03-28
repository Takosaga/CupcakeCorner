//
//  AdressView.swift
//  CupcakeCorner
//
//  Created by Gonzalo Gamez on 3/28/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import SwiftUI

struct AdressView: View {
    @ObservedObject var order: Order
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AdressView_Previews: PreviewProvider {
    static var previews: some View {
        AdressView(order: Order())
    }
}
