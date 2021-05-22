//
//  ContentView.swift
//  SwiftUI-Chapter2
//
//  Created by 福井昌則 on 2021/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15.0) {
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10.0) {
                Text("はぎくら").font(.largeTitle).fontWeight(.bold).foregroundColor(Color.red)
                Text("じょう")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
            }
            Spacer()
            Text("がやってきたよ").font(.title)
            Spacer()
            Text("どーだ！！").font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
