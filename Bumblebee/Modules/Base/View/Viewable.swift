//
//  View.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

protocol Viewable: class {
    var disposable: DisposeBag { get set }
}
