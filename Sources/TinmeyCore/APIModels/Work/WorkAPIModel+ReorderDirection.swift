//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

extension WorkAPIModel {
    public enum ReorderDirection: String, Codable, Hashable {
        case forward, backward
    }
}
