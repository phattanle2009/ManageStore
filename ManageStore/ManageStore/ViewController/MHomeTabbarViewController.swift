//
//  MHomeTabbarViewController.swift
//  ManageStore
//
//  Created by Phát Lê on 2/23/20.
//  Copyright © 2020 ManageStore. All rights reserved.
//

import Foundation
import UIKit

class MHomeTabbarViewController: UITabBarController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		delegate = self
	}
	
}

extension MHomeTabbarViewController: UITabBarControllerDelegate {
	
	func tabBarController(_ tabBarController: UITabBarController, animationControllerForTransitionFrom fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
		return MViewControllerTransition(viewControllers: tabBarController.viewControllers)
	}
}
