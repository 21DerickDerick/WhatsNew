//
//  PreviewMacro.swift
//  WhatsNew
//
//  Created by Derick on 29/6/23.
//

import SwiftUI
import UIKit

struct PreviewMacroView: View {
    var body: some View {
        Button("SwiftUI Button") {
            print("You have tapped a SwiftUI Button")
        }
        .padding()
    }
}

// Old preview
//struct PreviewMacroView_Previews: PreviewProvider {
//    static var previews: some View {
//        PreviewMacroView()
//    }
//}

// Preview Macro

/*
#Preview {
    PreviewMacroView()
}

#Preview {
    UIButton(primaryAction: UIAction(title: "UIKit button", handler: { _ in
        print("You have tapped a UIKit Button")
    }))
}
*/

