//
//  LazyVGridExample.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//

import SwiftUI

struct LazyVGridExample: View {
    var body: some View {
        
        
        
        let columns = Array(repeating:
                                GridItem(.flexible(),
                                         spacing: 10),
                            count: 3)
        LazyVGrid(columns: columns, alignment: .center, pinnedViews: [], content: {
            
            ForEach(1...10, id: \.self) { index in
                Color.red.frame(width: 100,height: 100)
            }

        }).padding(10)
    }
}

struct LazyVGridExample_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LazyVGridExample()
        }
    }
}
