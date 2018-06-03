//
//  SecondSecondPresentInput.swift
//  BumbleBee
//
//  Created by Jieyi on 01/06/2018.
//  Copyright © 2018 SmashKs All rights reserved.
//

protocol SecondPresentInput: Presentable {
    weak var view: SecondViewInput! { get set }
    var interactor: SecondInteractorInput! { get set }
    var router: SecondRouterInput! { get set }
}
