//
//  MovieListViewController.swift
//  MovieMage
//
//  Created by David Lawrence on 8/21/20.
//  Copyright © 2020 clarity for action. All rights reserved.
//

import UIKit

class MovieListViewController: UIViewController {
    
    //injected from SceneDelegate after app launches
    var networkManager: NetworkManager!
    
    var viewModel: MovieListViewModel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel = MovieListViewModel(networkMgr: networkManager)
    }


}

