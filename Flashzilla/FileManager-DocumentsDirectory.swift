//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Joe Yi on 2/2/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
