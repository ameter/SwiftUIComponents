
import SwiftUI

public extension TextField {
    func pretty() -> some View {
        self.padding()
            .border(Color.gray, width: 1)
            .cornerRadius(3)
            .autocapitalization(.none)
    }
}

public extension SecureField {
    func pretty() -> some View {
        self.padding()
            .border(Color.gray, width: 1)
            .cornerRadius(3)
    }
}

public extension Button {
    func pretty() -> some View {
        self
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color.purple)
            .foregroundColor(.white)
            .cornerRadius(3)
    }
}
