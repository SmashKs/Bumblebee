# open source
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '9.0'
use_frameworks!

target 'Bumblebee' do
  # For Reactive Programming
  pod 'RxSwift', '~> 4.1.2'
  pod 'RxCocoa', '~> 4.1.2'

  # For Image
  pod 'RxKingfisher', '~> 0.1.1'
  pod 'Kingfisher', '~> 4.8.0'

  # For Logging
  pod 'SwiftyBeaver', '~> 1.6.0'

  # For Dependency Injection
  pod 'Swinject', '~> 2.4.0'

  target 'DataManager' do
    inherit! :search_paths
    # For RESTful Internet Request
    pod 'Moya/RxSwift', '~> 11.0.2'
    pod 'EVReflection/MoyaRxSwift', '~> 5.6.1'

    # For Json
    pod 'SwiftyJSON', '~> 4.1.0'

    # For Data Storage
    pod 'Realm', '~> 3.6.0'
    pod 'RealmSwift', '~> 3.6.0'

    # For Dependency Injection
    pod 'Swinject', '~> 2.4.0'
  end

  target 'CommonUtil' do
    inherit! :search_paths
    # For Logging
    pod 'SwiftyBeaver', '~> 1.6.0'
  end

  #  target 'BumblebeeTests' do
  #    inherit! :search_paths
  #    pod 'RxBlocking', '~> 4.0'
  #    pod 'RxTest', '~> 4.0'
  #  end
  #  target 'BumblebeeUITests' do
  #    inherit! :search_paths
  #    # Pods for testing
  #  end
end
