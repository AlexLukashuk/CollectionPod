Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "CollectionPod"
s.summary = "CollectionPod lets a user easalyuse collection."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Alex Lukashuk" => "o.lukashuk3.14@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AlexLukashuk/CollectionPod.git"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AlexLukashuk/CollectionPod.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "CollectionPod/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
