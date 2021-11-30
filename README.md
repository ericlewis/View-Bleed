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
