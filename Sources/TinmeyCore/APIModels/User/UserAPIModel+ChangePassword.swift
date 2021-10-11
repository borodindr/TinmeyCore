//
//  File.swift
//  
//
//  Created by Dmitry Borodin on 11.10.2021.
//

import Foundation

extension UserAPIModel {
    public struct ChangePassword: Codable, Hashable {
        public let currentPassword: String
        public let newPassword: String
        public let repeatNewPassword: String
        
        public init(
            currentPassword: String,
            newPassword: String,
            repeatNewPassword: String
        ) {
            self.currentPassword = currentPassword
            self.newPassword = newPassword
            self.repeatNewPassword = repeatNewPassword
        }
    }
}
