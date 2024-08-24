//
//  ContentView.swift
//  PINCH
//
//  Created by Ammad Ul Islam Mac on 24/08/2024.
//


import Foundation 

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
