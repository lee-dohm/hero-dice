import SwiftUI

struct DiceView: View {
    @State var count = 3
    @State var total = -1
    
    var body: some View {
        VStack {
            Text("\(count)d6")
                .font(.title)
            
            Text("Tap to roll ...")
                .font(.subheadline)
            
            if total != -1 {
                Text("Total = \(total)")
                    .font(.title)
            }
        }
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView()
    }
}
