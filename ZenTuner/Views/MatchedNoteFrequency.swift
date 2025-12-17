import SwiftUI

struct MatchedNoteFrequency: View {
    let frequency: Frequency

    var body: some View {
        Text(frequency.localizedString())
            .foregroundColor(.secondary)
    }
}

#Preview {
    MatchedNoteFrequency(frequency: 440.0)
}
