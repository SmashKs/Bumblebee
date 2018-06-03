//
//  MainViewInput.swift
//  Shrubbery
//
//  Created by Jieyi on 15/05/2018.
//  Copyright © 2018 CloverLab. Inc. All rights reserved.
//

protocol MainViewInput: Viewable {
    /**
     Setup initial state of the view
     */
    func setupInitialState()
}
