import Foundation

class PeerBook {

    private(set) var peers = [String:PeerInfo]()

    func has(_ peer: Any) -> Bool {

    }

    func put(_ peer: PeerInfo) {

    }

    func get(_ peer: Any) -> PeerInfo? {
        return peers[b58String(peer)]
    }

    func remove(_ peer: Any) {
        peers.removeValue(forKey: b58String(peer))
    }

    // @todo MultiAddr type
    func getMultiAddrs(_ peer: Any) -> [Data]? {
        let info = get(peer)
        return info.multiaddrs
    }

    func b58String(_ peer: Any) -> String {

    }
}
