//
//  SmashksService+Moya.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/22.
//  Copyright © 2018 SmashKs All rights reserved.
//

import Moya
import RxSwift

public class SmashksMoyaService: RemoteDataService {
    private var provider: MoyaProvider<SmashksMoyaConfig>
    private lazy var rxProvider = {
        provider.rx
    }()

    public init(_ provider: MoyaProvider<SmashksMoyaConfig>) {
        self.provider = provider
    }

    public func retrieveFakeList() -> RxSwift.Single<FakeEntity> {
        var request = rxProvider.request(.retrieveFakeList)
#if DEBUG
        request = request.debug()
#endif
        return request.mapString().mapToObject(FakeEntity.self)
    }
}
