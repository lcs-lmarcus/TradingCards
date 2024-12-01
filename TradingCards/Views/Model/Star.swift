import SwiftUI

struct Star: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let center = CGPoint(x: rect.midX, y: rect.midY)
        let points = 5 // Number of points in the star
        let outerRadius = min(rect.width, rect.height) / 2
        let innerRadius = outerRadius / 2.5
        
        // Angle between points
        let angleIncrement = .pi * 2 / Double(points)
        let startAngle = -Double.pi / 2 // Start at the top
        
        // Loop to draw the star points
        for i in 0..<points {
            let outerAngle = startAngle + angleIncrement * Double(i)
            let innerAngle = outerAngle + angleIncrement / 2
            
            let outerPoint = CGPoint(
                x: center.x + CGFloat(cos(outerAngle)) * outerRadius,
                y: center.y + CGFloat(sin(outerAngle)) * outerRadius
            )
            
            let innerPoint = CGPoint(
                x: center.x + CGFloat(cos(innerAngle)) * innerRadius,
                y: center.y + CGFloat(sin(innerAngle)) * innerRadius
            )
            
            if i == 0 {
                path.move(to: outerPoint)
            }
            
            path.addLine(to: outerPoint)
            path.addLine(to: innerPoint)
        }
        
        path.closeSubpath()
        return path
    }
}

#Preview {
    Star()
}
//
//struct ContentView: View {
//    var body: some View {
//        StarShape()
//            .fill(LinearGradient(
//                gradient: Gradient(colors: [.yellow, .orange]),
//                startPoint: .top,
//                endPoint: .bottom
//            ))
//            .frame(width: 200, height: 200)
//            .shadow(radius: 10)
//            .padding()
//    }
//}
//
//@main
//struct StarShapeApp: App {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
//}
