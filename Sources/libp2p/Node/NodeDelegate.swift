import Foundation

public protocol NodeDelegate {

    func node(_ node: Node, didEmitError: Error);
    func node(_ node: Node, didConnectPeer: PeerInfo);
    func node(_ node: Node, didDisconnectPeer: PeerInfo);
    func node(_ node: Node, didDiscoverPeer: PeerInfo);
    func nodeDidStart(_ node: Node);
    func nodeDidStop(_ node: Node);

}
