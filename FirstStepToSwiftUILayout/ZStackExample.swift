//
//  ZStackExample.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//

import SwiftUI

struct ZStackExample: View {
    var body: some View {
        
        let colors: [Color] = [.red, .blue, .purple, .yellow, .green, .pink]
        
        ZStack {
            
            ForEach(0..<colors.count) {
                
                Rectangle()
                    .fill(colors[$0])
                    .frame(width: 100, height: 100, alignment: .center)
                    .offset(x: CGFloat($0) * 10,
                            y: CGFloat($0) * 10)
                    
            }
            
        }
        
        
    }
}

struct ZStack_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExample()
    }
}
