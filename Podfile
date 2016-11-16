source 'https://github.com/wsj2012/MiniShare.git'
workspace 'UserDemo.xcworkspace'

platform :ios, '8.0'
use_frameworks!

target 'UserDemo' do
 project 'UserDemo.xcodeproj'
 pod 'SnapKit'
 
end

target 'Test' do
  project 'Example/Test.xcodeproj'
  pod 'SnapKit'
  pod 'UserDemo'
end
