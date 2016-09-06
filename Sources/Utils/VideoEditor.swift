import Foundation
import AVFoundation

public class VideoEditor {

  // MARK: - Initialization

  public init() {

  }

  // MARK: - Edit
  
  public func edit(video: Video, completion: (Video) -> Void) {
    video.fetchAVAsset { avAsset in
      print(avAsset)
    }
  }
}
