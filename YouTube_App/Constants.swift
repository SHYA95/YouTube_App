//
//  Constants.swift
//  YouTube_App
//
//  Created by Shrouk Yasser on 08/10/2022.
//

import Foundation
struct Constants{
    static var API_KEY = "AIzaSyBUaZXJyzbRwbk1q5jnIaQjddfCDyWXxt0"
    static var PLAYLIST_ID = "PLpGHT1n4-mAsxuRxVPv7kj4-dQYoC3VVu"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet%20&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
