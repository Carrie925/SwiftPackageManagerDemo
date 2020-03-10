//
//  ContentView.swift
//  SwiftPackageManagerDemo
//
//  Created by dan wang on 2020/3/10.
//  Copyright © 2020 dan wang. All rights reserved.
//

import SwiftUI
import AddLibrary

struct ContentView: View {
    var body: some View {
        Text("10 + 5 = \(AddLibrary.init().add(10, 5))")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
