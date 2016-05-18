Pod::Spec.new do |s|
  s.name = "WDImagePicker"
  s.version = "0.2.2b"
  s.summary = "Image picker with custom crop rect for iOS written in Swift (Ported over from GKImagePicker)"
  s.description = "With WDImagePicker and just 4 lines of code, you can set your custom crop area for UIImagePickerController. If you don't set it, it uses the same crop area as the default UIImagePickerController."
  s.homepage = "https://github.com/calt/WDImagePicker"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Cagdas Altinkaya" => "cagdas@rgbm.co" }
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.source = { :git => 'https://github.com/calt/WDImagePicker.git', :tag => '0.2.2b' }
  s.source_files = "Classes/*.swift"
end
