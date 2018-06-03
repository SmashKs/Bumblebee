//
//  DataStore.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

public protocol DataStore {
    func fetchFakeList() -> Single<FakeEntity>

    func persist(info entity: Info?) -> Completable
}
