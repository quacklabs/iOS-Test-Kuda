//
//  TabBarController.swift
//  iOS-Test-kuda
//
//  Created by Mark Boleigha on 29/01/2022.
//  Copyright © 2022 Umba. All rights reserved.
//
import Foundation
import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.isHidden = true
        self.navigationController?.navigationBar.backgroundColor = .none
        
        let accountsView = AccountsViewController()
        accountsView.tabBarItem = UITabBarItem(title: "Accounts", image: UIImage(named: "accounts"), selectedImage: nil)
        
        let analyticsView = OtherControllers()
        analyticsView.tabBarItem = UITabBarItem(title: "Analytics", image: UIImage(named: "analytics"), selectedImage: nil)
        
        let paymentsView = OtherControllers()
        paymentsView.tabBarItem = UITabBarItem(title: "Payments", image: UIImage(named: "payments"), selectedImage: nil)
        
        let cardsView = OtherControllers()
        cardsView.tabBarItem = UITabBarItem(title: "Cards", image: UIImage(named: "cards"), selectedImage: nil)
        
        let moreView = OtherControllers()
        moreView.tabBarItem = UITabBarItem(title: "More", image: UIImage(named: "more"), selectedImage: nil)
        let viewControllerList = [accountsView, analyticsView, paymentsView, cardsView, moreView]
        viewControllers = viewControllerList
        selectedIndex = 0
    }
}


