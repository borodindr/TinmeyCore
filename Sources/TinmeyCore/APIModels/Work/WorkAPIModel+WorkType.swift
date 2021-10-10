//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 27.08.2021.
//

import Foundation

extension WorkAPIModel {
    public enum WorkType: String, Codable, Hashable {
        case cover
        case layout
    }
}
