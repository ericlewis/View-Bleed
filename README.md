# View+Bleed

The opposite of padding.

## Example
```swift
import SwiftUI

struct ContentView: View {
    let padding = 10.0
    
    var body: some View {
        VStack(spacing: padding) {
            Image("card")
                .bleed([.horizontal, .top], padding)
            Text("Testing")
        }
        .padding(padding)
        .border(Color.red)
    }
}
```
