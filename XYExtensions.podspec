Pod::Spec.new do |s|

  s.name         = "XYExtensions"
  s.version      = "1.0.1"
  s.summary      = "分类"


  s.homepage     = "https://github.com/wusang/XYExtensions.git"
 

  s.license      = "MIT"
 
  s.author             = { "wusang" => "1149779588@qq.com" }
 

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/wusang/XYExtensions.git", :tag => s.version }


  s.source_files  = "XYExtensions/XYExtensions.h"

   s.subspec "UIKit" do |ss|
    ss.source_files =  "XYExtensions/UIKit/*.{h,m}"
    ss.dependency "XYExtensions/Foundation"
   
  end

  s.subspec "Foundation" do |ss|
    ss.source_files =  "XYExtensions/Foundation/*.{h,m}"

    ss.dependency "TFHpple"
  end

 


  s.requires_arc = true

end
