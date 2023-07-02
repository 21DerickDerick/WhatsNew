//
//  Logging.swift
//  WhatsNew
//
//  Created by Derick on 30/6/23.
//

import Foundation
import OSLog

/*
 New UI + color
 Filter
 Jump back to code
 */

class Logging {
    
    static let logger = Logger(subsystem: "TestingLogger", category: "Testing")
    
    static func testLog() {
        logger.debug("This is a debug log")
        logger.info("This is an info log")
        logger.notice("This is a notice log")
        logger.warning("This is a warning log")
        logger.error("This is an error log")
        logger.critical("This is CRITICAL log")
    }
    
}
