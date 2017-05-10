Pod::Spec.new do |s|
s.name         		= "CategoryButtonView"
s.version     		= "1.0.0"
s.summary      		= "Animated category and arrow button(Swift)"
s.homepage    		= "https://github.com/mrfonda/CategoryButtonView"
s.license      		= { :type => "MIT" }
s.author       		= { "Vlad Dorfman" => 'dorfman.vlad@gmail.com' }
s.platform     		= :ios
s.ios.deployment_target = "9.0"
s.requires_arc = true
s.source       		= { :git => "https://github.com/mrfonda/CategoryButtonView.git", :tag => s.version.to_s }
s.source_files = 'CategoryButtonView/*.{h,swift}'
end
