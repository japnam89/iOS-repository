//
//  PlayerViewController.swift
//  Top5vids
//
//  Created by JAPNAM SINGH on 6/12/15.
//  Copyright (c) 2015 JAPNAM SINGH. All rights reserved.
//
//

import UIKit

class PlayerViewController: UIViewController {

    
    @IBOutlet var playerView: YTPlayerView!
    var videoID: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        playerView.loadWithVideoId(videoID)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
