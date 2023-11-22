//
//  ContentView.swift
//  skeleton
//
//  Created by 滑川裕里瑛 on 2023/11/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    
    }
}

struct ContentView_previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
