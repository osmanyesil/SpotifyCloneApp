//
//  HomeController.swift
//  SpotifyCloneApp
//
//  Created by Osman Yesil on 21.08.2022.
//

import Foundation
import UIKit

class HomeController: UIViewController {
    
    let menuBar = MenuBar()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .spotifyBlack
        
        layout()
    }
    
    func layout() {
        menuBar.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(menuBar)
        
        NSLayoutConstraint.activate([
            //MenuBar
            menuBar.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            menuBar.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            menuBar.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            menuBar.heightAnchor.constraint(equalToConstant: 42)
        ])
    }
}
