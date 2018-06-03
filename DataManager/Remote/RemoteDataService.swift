//
//  RemoteService.swift
//  BumbleBee
//
//  Created by Jieyi on 2018/05/17.
//  Copyright © 2018 SmashKs All rights reserved.
//

import RxSwift

public protocol RemoteDataService {
    func retrieveFakeList() -> Single<FakeEntity>
}
