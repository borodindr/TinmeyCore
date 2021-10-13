//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 13.10.2021.
//

import Foundation

extension TagAPIModel {
    public struct Create: Codable, Hashable {
        public let name: String
        
        public init(name: String) {
            self.name = name
        }
    }
}
