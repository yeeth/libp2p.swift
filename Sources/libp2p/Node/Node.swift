import Foundation

public class Node {

    var delegate: NodeDelegate?

    var state: State {
        didSet {
            if state == .started {
                delegate?.nodeDidStart(self)
            }

            if state == .stopped {
                delegate?.nodeDidStop(self)
            }
        }
    }

    var peerBook: PeerBook

    init() {
        state = .stopped
    }

    // @todo on the any
    func dialProtocol(peer: Any, protocol: String) {

    }
}