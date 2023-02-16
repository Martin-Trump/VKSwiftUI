//
//  UserCell.swift
//  VKSwiftUI
//
//  Created by Павел Шатунов on 16.02.2023.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 20) {
            ImageBuilder {
                Image("sunlight")
            }
            TextBuilder {
                Text("Павел Шатунов")
            }
        }
    }
    
}
