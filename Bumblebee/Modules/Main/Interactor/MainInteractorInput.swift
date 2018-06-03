//
//  MainInteractorInput.swift
//  BumbleBee
//
//  Created by Jieyi on 15/05/2018.
//  Copyright © 2018 SmashKs All rights reserved.
//

import DataManager
import RxSwift

protocol MainInteractorInput: Interactable {
    func getFakeList() -> Single<FakeEntity>

    func saveInformationEntity(info entity: Info) -> Completable
}
