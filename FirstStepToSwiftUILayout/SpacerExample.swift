//
//  SpacerExample.swift
//  FirstStepToSwiftUILayout
//
//  Created by Özgün Ergen on 1.10.2021.
//

import SwiftUI

struct SpacerExample: View {
    var body: some View {
        HStack {
            Label("Hello World", systemImage: "flame")
            Spacer()
            Label("Swift UI",systemImage:"swift")
        }.padding(10)
    }
}

struct SpacerExample_Previews: PreviewProvider {
    static var previews: some View {
        SpacerExample()
    }
}
