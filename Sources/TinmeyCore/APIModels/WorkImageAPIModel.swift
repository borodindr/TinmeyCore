//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 28.08.2021.
//

import Foundation

public struct WorkImageAPIModel: Codable, Hashable {
    let id: UUID
    let downloadURL: String
    let sortIndex: Int
}
