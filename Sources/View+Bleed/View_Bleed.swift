import SwiftUI

extension View {
    @inlinable public func bleed(_ insets: EdgeInsets) -> some View {
        self.padding(EdgeInsets(top: -insets.top, leading: -insets.leading, bottom: -insets.bottom, trailing: -insets.trailing))
    }

    @inlinable public func bleed(_ edges: Edge.Set = .all, _ length: CGFloat) -> some View {
        self.padding(edges, -length)
    }

    @inlinable public func bleed(_ length: CGFloat) -> some View {
        self.padding(-length)
    }
}
