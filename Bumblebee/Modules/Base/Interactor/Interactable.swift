//
//  Interactor.swift
//  Bumblebee
//
//  Created by jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import DataManager

protocol Interactable: class {
    var repository: DataStore! { get set }
}
