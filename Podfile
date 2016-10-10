source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'

target 'meditalk' do
  use_frameworks!
  pod 'Alamofire'
  pod 'ObjectMapper'
  pod 'RealmSwift'
  pod 'JSQMessagesViewController', '7.1.0'
  pod 'SVProgressHUD'

  target 'meditalkTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'meditalkUITests' do
    inherit! :search_paths
    # Pods for testing
  end
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |configuration|
      configuration.build_settings['SWIFT_VERSION'] = "3.0"
    end
  end
end
