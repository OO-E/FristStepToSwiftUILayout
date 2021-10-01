//
//  LazyHGridExample.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//

import SwiftUI

struct LazyHGridExample: View {
    var body: some View {
        
        let rows = Array(repeating:
                            GridItem(.flexible(),
                                     spacing: 10),
                         count: 2)
        
        LazyHGrid(rows: rows, alignment: .center, spacing: nil, pinnedViews: [.sectionHeaders], content: {
            
            ForEach(1...5, id: \.self) { index in
                Color.red.frame(width: 100, alignment: .center)
            }
            
        }).padding(10)
    }
}

struct LazyHGridExample_Previews: PreviewProvider {
    static var previews: some View {
        LazyHGridExample()
    }
}
