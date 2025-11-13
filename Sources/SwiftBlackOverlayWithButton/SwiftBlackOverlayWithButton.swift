import SwiftUI

@available(macOS 12.0, *)
extension View {
    public func overlayWithBtn(color: Color) -> some View {
        // all under a ZStack
        ZStack {
            
            self
            overlay {
                
                Rectangle()
                    .fill(color.opacity(0.3))
                
                
            }
            
        }
       
    }
}
