import Foundation

struct Election: Identifiable, Codable, Equatable {
    let id: UUID
    var election: String
    var date: Date
    var notes: String
    var createdAt: Date

    init(id: UUID = UUID(), election: String = "", date: Date = Date(), notes: String = "", createdAt: Date = Date()) {
        self.id = id
        self.election = election
        self.date = date
        self.notes = notes
        self.createdAt = createdAt
    }
}
