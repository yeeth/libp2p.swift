import Foundation

public class Node {

    var delegate: NodeDelegate?

    private(set) var state: State {
        didSet {
            switch (state) {
            case .started:
                delegate?.nodeDidStart(self)
            case .stopped:
                delegate?.nodeDidStop(self)
            case .starting:
                onStarting()
            case .stopping:
                onStopping()
            }
        }
    }

    private(set) var peerBook: PeerBook

    init() {
        state = .stopped
        peerBook = PeerBook()
    }

    func isStarted() -> Bool {
        return state == .started
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

    private func onStarting() {

    }

    private func onStopping() {

    }
}
