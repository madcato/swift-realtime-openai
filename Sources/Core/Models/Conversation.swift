import Foundation
import MetaCodable

@Codable public struct ConversationModel: Identifiable, Equatable, Hashable, Sendable {
  public let id: String
  public let object: String
}
