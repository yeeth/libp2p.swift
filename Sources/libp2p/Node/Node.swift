import Foundation

public class Node {

    var delegate: NodeDelegate?

    var state: State
    var peerBook: PeerBook

    init() {
        state = .stopped
    }

    // @todo on the any
    func dialProtocol(peer: Any, protocol: String) {

    }
}
