//
//  BumbleBeeServiceImpl.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxAlamofire
import RxSwift

public class ShrubberyAlamofireService: RestHttpRequest, RemoteDataService {
    public init() {
    }

    public func retrieveFakeList() -> Single<FakeEntity> {
        let uri = ShrubberyServiceConfig.baseServiceDomain + "/api/v1/info/list"

        return getRequest(uri: uri)
    }
}
