//
//  SearchScope.swift
//  iTunesSearch
//
//  Created by Christian Manzaraz on 17/07/2023.
//

import UIKit

enum SearchScope: CaseIterable {
    case all, movies, music, books, apps

    var title: String {
        switch self {
        case .all: return "All"
        case .movies: return "Movies"
        case .music: return "Music"
        case .books: return "Books"
        case .apps: return "Apps"
        }
    }

    var mediaType: String {
        switch self {
        case .all: return "all"
        case .movies: return "movie"
        case .music: return "music"
        case .books: return "ebook"
        case .apps: return "software"
        }
    }
}

