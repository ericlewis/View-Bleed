# View+Bleed

The opposite of padding.

## Example
```swift
import SwiftUI
import View_Bleed

struct ContentView: View {
    let padding = 10.0

    var body: some View {
        VStack(spacing: padding) {
            Color.red
                .aspectRatio(1, contentMode: .fit)
                .bleed([.horizontal, .top], padding)
            Text("Testing")
        }
        .padding(padding)
        .border(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```

| Preview                                                                                                                                                                |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![Simulator Screen Shot - iPhone 13 Pro - 2021-11-30 at 17 42 56](https://user-images.githubusercontent.com/674503/144140059-c2e21e9c-f059-4434-886c-6c17a4182584.png) |
