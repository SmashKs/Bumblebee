//
//  RemoteDataStore.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

public class RemoteDataStore: DataStore {
    private var moyaService: RemoteDataService!

    public init(moya service: RemoteDataService) {
        self.moyaService = service
    }

    public func fetchFakeList() -> Single<FakeEntity> {
        return self.moyaService.retrieveFakeList()
    }

    public func persist(info entity: Info?) -> Completable {
        fatalError("writeInformation(info:) has not been implemented")
    }
}
