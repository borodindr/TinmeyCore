//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 10.10.2021.
//

import Foundation

extension SectionAPIModel {
    public enum SectionType: String, Codable, Hashable {
        case covers
        case layouts
        // case blog
    }
}
