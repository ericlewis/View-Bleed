# View+Bleed

The opposite of padding.

## Example
```swift
import SwiftUI

struct ContentView: View {
    let padding = 10
    
    var body: some View {
        VStack(spacing: 10) {
            Image("card")
                .bleed([.horizontal, .top], padding)
            Text("Testing")
        }
        .padding(padding)
    }
}
```
