//
//  SwipeAppApp.swift
//  SwipeApp
//
//  Created by Eduardo Ceron on 29/09/22.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
