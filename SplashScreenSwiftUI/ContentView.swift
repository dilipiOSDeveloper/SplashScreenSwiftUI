//
//  ContentView.swift
//  SplashScreenSwiftUI
//
//  Created by Dilip Tiwari on 01/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.blue.ignoresSafeArea()
            Text("Content View")
                .foregroundColor(.white)
                .font(.system(size: 30))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
