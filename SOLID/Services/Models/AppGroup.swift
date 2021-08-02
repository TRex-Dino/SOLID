//
//  AppGroup.swift
//  SOLID
//
//  Created by Dmitry on 02.08.2021.
//
import Foundation

struct  AppGroup: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let artistName: String
    let name: String
    let id: String
}
