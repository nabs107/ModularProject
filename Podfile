# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'

use_frameworks!

workspace 'ModularProject'

def modularproject_pods
  login_pods
end

def login_pods
  pod 'Login', :path => 'Modules/Login'
end

target 'ModularProject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for ModularProject

  modularproject_pods

end

target 'Login_Example' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Login
  project 'Modules/Login/Example/Login.xcodeproj'
  login_pods

end