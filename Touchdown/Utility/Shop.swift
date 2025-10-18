 
//
//  Created by Tamo Marvin Achiri   on 10/18/25.
//


import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
