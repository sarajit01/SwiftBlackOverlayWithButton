import SwiftUI

@available(macOS 12.0, *)
extension View {
    public func overlayWithBtn() -> some View {
        
        ZStack {
            
            self
            overlay {
                
                Rectangle()
                    .fill(Color.black.opacity(0.3))
                
                
            }
            
        }
       
    }
}
