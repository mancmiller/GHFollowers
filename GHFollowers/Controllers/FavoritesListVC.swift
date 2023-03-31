//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Muslim on 26.03.2023.
//

import UIKit

class FavoritesListVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
        PeristenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
