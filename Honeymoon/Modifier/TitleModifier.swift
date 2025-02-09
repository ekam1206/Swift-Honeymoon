//
//  TitleModifier.swift
//  HoneyMoon
//
//  Created by Ekamjeet Singh on 1/15/25.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
