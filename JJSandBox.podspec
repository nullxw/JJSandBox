Pod::Spec.new do |s|  
  s.name             = "JJSandBox"
  s.version          = "1.0.0"  
  s.summary          = "A Tool used on iOS."  
  s.description      = <<-DESC  
                       It is a Tool used on iOS, which implement by Objective-C.  
                       DESC

  s.homepage         = "https://github.com/JayJJ/JJSandBox"  
  s.license          = 'MIT'  
  s.author           = { "Jay" => "hzhjjie@gmail.com" }  
  s.source           = { :git => "https://github.com/JayJJ/JJSandBox.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '4.3'  
  s.requires_arc = true  
  
  s.source_files = 'JJSandBox/*'  

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  