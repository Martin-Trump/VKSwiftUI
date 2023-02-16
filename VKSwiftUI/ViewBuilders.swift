//
//  ViewBuilders.swift
//  VKSwiftUI
//
//  Created by Павел Шатунов on 16.02.2023.
//

import SwiftUI

struct ImageBuilder: View {
    var content: Image
    
    init(@ViewBuilder content: () -> Image) {
        self.content = content()
    }
    
    var body: some View {
        content
            .frame(width: 80, height: 80)
            .modifier(ImageView())
    }
}

struct TextBuilder: View {
    var content: Text
    
    init(@ViewBuilder content: () -> Text) {
        self.content = content()
    }
    
    var body: some View {
        content
            .frame(height: 80)
            .modifier(NameField())
    }
}
