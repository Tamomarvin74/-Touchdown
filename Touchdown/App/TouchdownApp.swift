 
//
//  Created by Tamo Marvin Achiri   on 10/18/25.
//


import SwiftUI

@main
struct TouchdownApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(Shop())
    }
  }
}
