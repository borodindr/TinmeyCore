import Foundation

public struct BookCoverAPIModel: Codable {
    public let id: UUID
    public let title: String
    public let description: String
    
    public init(id: UUID, title: String, description: String) {
        self.id = id
        self.title = title
        self.description = description
    }
}

extension BookCoverAPIModel {
    struct Create: Codable {
        public let title: String
        public let description: String
        
        public init(title: String, description: String) {
            self.title = title
            self.description = description
        }
    }
}
