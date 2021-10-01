//
//  HStackExample.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//


import SwiftUI

struct HStackExample: View {
    var body: some View {
        
        HStack {
            Label("Hello World", systemImage: "flame")
            Label("Swift UI",systemImage:"swift")
        }
        
    }
}

struct HStack_Previews: PreviewProvider {
    static var previews: some View {
        HStackExample()
    }
}
