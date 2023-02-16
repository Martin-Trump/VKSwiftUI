//
//  GroupCell.swift
//  VKSwiftUI
//
//  Created by Павел Шатунов on 16.02.2023.
//

import SwiftUI

struct GroupCell: View {
    var body: some View {
        HStack(spacing: 20) {
            ImageBuilder {
                Image("sunlight")
            }
            TextBuilder{
                Text("Моя группа")
            }
        }
    }
    
}
