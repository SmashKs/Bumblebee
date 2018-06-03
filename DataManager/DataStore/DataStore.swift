//
//  DataStore.swift
//  Bumblebee
//
//  Created by jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

public protocol DataStore {
    func fetchFakeList() -> Single<FakeEntity>

    func persist(info entity: Info?) -> Completable
}
