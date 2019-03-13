import Foundation

class PeerBook {

    private(set) var peers = [String:PeerInfo]()

    func has(_ peer: Any) -> Bool {

    }

    func put(_ peer: PeerInfo) {

    }

    func get(_ peer: Any) -> PeerInfo {

    }

    // @todo MultiAddr type
    func getMultiAddrs(_ peer: Any) -> [Data]? {
        let info = get(peer)
        return info.multiaddrs
    }
}
