source 'https://github.com/wsj2012/MiniShare.git'
workspace 'UserDemo.xcworkspace'

platform :ios, '8.0'
use_frameworks!

def share_pods
    pod 'SnapKit'
end

target 'UserDemo' do
 project 'UserDemo.xcodeproj'
 share_pods
end

target 'Test' do
  project 'Example/Test.xcodeproj'
  pod 'UserDemo'
  share_pods
end
