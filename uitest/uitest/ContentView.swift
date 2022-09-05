//
//  ContentView.swift
//  uitest
//
//  Created by ラ・カトー on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    //  "User interface elemtns"  must live between above and lower curly brace of this comment.
        Text("Hello!").padding().background(Color.blue)
        // The text part is called the "Text Element", .padding() is called a "Modifer"
        Text("Wenlock rocks!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
