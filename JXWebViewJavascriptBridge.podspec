Pod::Spec.new do |s|


  s.name         = "JXWebViewJavascriptBridge"
  s.version      = "0.0.1"
  s.summary      = "A short description of JXWebViewJavascriptBridge."


  s.description  = <<-DESC
  不包含UIWebView的WebViewJavascriptBridge
                   DESC

  s.homepage     = "https://github.com/jifengs/JXWebViewJavascriptBridge"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios,'6.0'

  s.author             = { "jifeng" => "jifeng@9xiu.com" }

  s.source       = { :git => "https://github.com/jifengs/JXWebViewJavascriptBridge.git", :tag => "0.0.1" }

  s.source_files  = "JXWebViewJavascriptBridge/*.{h,m}"

  s.requires_arc = true

end
