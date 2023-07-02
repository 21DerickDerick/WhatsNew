//
//  PrivacyInfo.swift
//  WhatsNew
//
//  Created by Derick on 30/6/23.
//

import UIKit

// Privacy manifest
// Generate privacy report
// Declare required reason APIs such as NSFileSystemFreeSize

class RequiredReasonAPIs {
    var freeDiskSpaceInBytes: Int64 {
        get {
            do {
                let systemAttributes = try FileManager.default.attributesOfFileSystem(forPath: NSHomeDirectory() as String)
                let freeSpace = (systemAttributes[FileAttributeKey.systemFreeSize] as? NSNumber)?.int64Value
                return freeSpace!
            } catch {
                return 0
            }
        }
    }
}

// Privacy impacting SDKs
// Must be signed and must have privacy manifest

// Informational emails starts Fall 2023 -> around September
// Expected mandatory Spring 2024 -> around March - April
