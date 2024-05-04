//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Abhinav Rathod on 5/3/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping () -> Void)
}
