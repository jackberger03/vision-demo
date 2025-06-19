import SwiftUI

@main
struct EnduranceApp: App {
    var body: some Scene {
        WindowGroup {
            ChatContextProvider {
                ConnectionView()
            }
        }
    }
}
