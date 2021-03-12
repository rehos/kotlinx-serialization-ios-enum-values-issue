import SwiftUI
import shared

func greet() -> String {
    return Greeting().greeting()
}

func greetTask() -> Task {
    return Task(
        name: greet(),
        status: LibraryLibTaskStatus.open
    )
}

struct ContentView: View {
    var body: some View {
        Text(greetTask().name)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
