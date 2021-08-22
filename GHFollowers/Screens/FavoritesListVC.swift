//
//  FavoritesListViewController.swift
//  GHFollowers
//
//  Created by Alexander on 09.08.2021.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case.failure(let error):
                break
            }
        }
    }
}
