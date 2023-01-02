//
//  ColorSwatch.swift
//  ColorPicker
//
//  Created by Satej Sahu on 02/01/23.
//

import SwiftUI

struct ColorSwatch: View {
    var color: Color
    var body: some View {
        Image(systemName: "circle.fill")
            .foregroundColor(color)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: .red)
    }
}
