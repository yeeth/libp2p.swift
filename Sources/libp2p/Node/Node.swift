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
    func dial(peer: Any, protocol: String) {

    }

    func dialFSM(peer: Any, protocol: String) {

    }

    func hangUp(peer: Any) {

    }

    func ping(peer: Any) {

    }
}
