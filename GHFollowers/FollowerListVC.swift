//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Channabasavesh Chandrappa Budihal on 11/29/20.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.isNavigationBarHidden             = false
        view.backgroundColor                                    = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles  = true

    }

}
