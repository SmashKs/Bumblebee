//
//  LocalDataStore.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

public class LocalDataStore: DataStore {
    private var localRealm: LocalDataService!

    public init(realm: LocalDataService) {
        localRealm = realm
    }

    public func fetchFakeList() -> Single<FakeEntity> {
        return localRealm.retrieveFakeList()
    }

    public func persist(info entity: Info?) -> Completable {
        return localRealm.update(info: entity!)
    }
}
