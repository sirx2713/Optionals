//
//  ContentView.swift
//  Optionals
//
//  Created by Tafadzwa Alexander Razaro on 2024/03/17.
//

import SwiftUI

struct ContentView: View {
    
    var testOp: String? = nil
    
    var body: some View {
        
        if testOp != nil {
            OptionalView()
        }
        
        else if testOp == nil {
            Image("15")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    ContentView()
}
