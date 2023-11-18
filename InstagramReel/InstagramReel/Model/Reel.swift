//
//  Reel.swift
//  InstagramReel
//
//  Created by Georgie Muler on 18.11.2023.
//

import Foundation

struct Reel: Identifiable {
    var id: UUID = .init()
    var videoID: String
    var authorName: String
    var isLiked: Bool = false
}

var reelsData: [Reel] = [
    .init(videoID: "reel1", authorName: "olia danilevich"),
    .init(videoID: "reel2", authorName: "RDNE Stock"),
    .init(videoID: "reel3", authorName: "cottonbro"),
    .init(videoID: "reel4", authorName: "cottonbro"),
    .init(videoID: "reel5", authorName: "olia danilevich")
]

// Link on authors ->
//Відео від автора olia danilevich: https://www.pexels.com/uk-ua/video/5976671/
// Відео від автора RDNE Stock project: https://www.pexels.com/uk-ua/video/6225473/
//ідео від автора cottonbro studio: https://www.pexels.com/uk-ua/video/3189297/
//Відео від автора cottonbro studio: https://www.pexels.com/uk-ua/video/3201314/
//Відео від автора olia danilevich: https://www.pexels.com/uk-ua/video/6032683/ 

