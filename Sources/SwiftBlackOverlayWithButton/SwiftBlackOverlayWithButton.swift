import SwiftUI

@available(macOS 12.0, *)
extension View {
    public func overlayWithBtn(with color: Color? , opacity: Double?) -> some View {
        // all under a ZStack
        ZStack {
            
            self
            overlay {
                
                Rectangle()
                    .fill(
                        
                        color ?? Color.black
                        
                        .opacity(
                            opacity ?? 0.5
                        ))
                
                
            }
            
        }
       
    }
}
