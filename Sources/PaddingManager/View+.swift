//
//  View+.swift
//  
//
//  Created by Alex Nagy on 31.03.2022.
//

import SwiftUI

@available(iOS 13.0, *)
extension View {
    func padding(vertical: CGFloat, horizontal: CGFloat) -> some View {
        self.padding(.vertical, vertical)
            .padding(.horizontal, horizontal)
    }
}
