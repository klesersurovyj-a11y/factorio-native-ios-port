import SwiftUI

@main
struct FactorioNativeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Factorio Native iOS")
                .font(.largeTitle)
                .bold()

            Text("ARM64 native port — development build")
                .foregroundStyle(.secondary)

            Text("iPhone / iPad")
        }
        .padding()
    }
}