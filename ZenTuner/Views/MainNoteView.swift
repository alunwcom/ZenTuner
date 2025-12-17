import SwiftUI

struct MainNoteView: View {
    let note: String

    var body: some View {
        Text(note)
            .font(.system(size: 160, design: .rounded))
            .bold()
            .alignmentGuide(.noteCenter) { dimensions in
                dimensions[HorizontalAlignment.center]
            }
    }
}

#Preview {
    MainNoteView(note: "A")
}
