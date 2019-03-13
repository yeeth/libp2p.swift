import Foundation
import SwiftMultiaddr

public struct PeerInfo {
    let id: Data // @todo
    let multiaddrs: [Multiaddr]
    let protocols: [String] // @todo
}
