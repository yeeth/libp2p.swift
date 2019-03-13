import Foundation

public class Node {

    var delegate: NodeDelegate?

    var state: State {
        didSet {
            switch (state) {
            case .started:
                delegate?.nodeDidStart(self)
            case .stopped:
                delegate?.nodeDidStop(self)
            case .starting:
                // @todo
                return
            case .stopping:
                // @todo
                return
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
