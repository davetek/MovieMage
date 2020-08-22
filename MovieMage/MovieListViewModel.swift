//
//  MovieListViewModel.swift
//  MovieMage
//
//  Created by David Lawrence on 8/22/20.
//  Copyright © 2020 clarity for action. All rights reserved.
//

import UIKit

class MovieListViewModel {
    
    var networkManager: NetworkManager!
    
    init(networkMgr: NetworkManager) {
        networkManager = networkMgr
    }
}
