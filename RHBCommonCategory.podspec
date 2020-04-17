 
Pod::Spec.new do |spec|

 
  spec.name         = "RHBCommonCategory"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of RHBCommonCategory."
 
  spec.description  =  " RHBCommonCategory"

  spec.homepage     = "https://github.com/enigma9527/RHBCommonCategory"
 

 
  spec.license      = "MIT"
 
 
  spec.author             = { "宋信广" => "1036949756@qq.com" }
 
   spec.platform     = :ios
   spec.platform     = :ios, "9.0"

   
  spec.source       = { :git => "https://github.com/enigma9527/RHBCommonCategory.git", :tag => "0.0.1" }
 
  spec.source_files  = "RHBCommonCategory", "RHBCommonCategory/**/*.{h,m}"
 
  spec.frameworks = "UIKit"


 

end
