//
//  PlayerViewController.swift
//  TSVideoLibrary
//
//  Created by James Cohoon on 12/4/15.
//  Copyright © 2015 Alliterative Software. All rights reserved.
//

import Foundation
import UIKit
import AVKit

class PlayerViewController: AVPlayerViewController {
    let overlayView = UIView(frame: CGRectMake(50, 50, 200, 200))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        overlayView.addSubview(UIImageView(image: UIImage(named: "tv-watermark")))
//        contentOverlayView?.addSubview(overlayView)
        
        player = AVPlayer(URL: NSURL(string: "https://cdnapisec.kaltura.com/p/966871/sp/96687100/playManifest/entryId/1_dbm582wk/format/applehttp/protocol/https/flavorParamId/473051,473041,473031/video.mp4")!)
        player?.play()
    }
}