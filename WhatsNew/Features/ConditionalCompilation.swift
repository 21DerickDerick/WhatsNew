//
//  ConditionalCompilation.swift
//  WhatsNew
//
//  Created by Derick on 29/6/23.
//

import Foundation

#if os(macOS)
let text = "is macOS"
#elseif os(tvOS)
let text = "is tvOS"
#else
let text = "Not macOS and not tvOS"
#endif
