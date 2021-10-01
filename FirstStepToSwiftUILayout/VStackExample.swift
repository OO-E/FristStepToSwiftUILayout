//
//  ContentView.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//

import SwiftUI

struct VStackExample: View {
    var body: some View {
        
        VStack {
            Label("Hello World", systemImage: "flame")
            Label("Swift UI",systemImage:"swift")
        }
        
    }
}

struct VStack_Previews: PreviewProvider {
    static var previews: some View {
        VStackExample()
    }
}
