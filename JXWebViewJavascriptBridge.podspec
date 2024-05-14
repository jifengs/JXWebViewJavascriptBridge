Pod::Spec.new do |s|


  s.name         = "JXWebViewJavascriptBridge"
  s.version      = "1.0.0"
  s.summary      = "A short description of JXWebViewJavascriptBridge."


  s.description  = <<-DESC
  不包含UIWebView的WebViewJavascriptBridge
                   DESC

  s.homepage     = "https://github.com/jifengs/JXWebViewJavascriptBridge"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.platform     = :ios,'11.0'

  s.author             = { "jifeng" => "jifeng@9xiu.com" }

  s.source       = { :git => "https://github.com/jifengs/JXWebViewJavascriptBridge.git", :tag => s.version.to_s }

  s.source_files  = "JXWebViewJavascriptBridge/*.{h,m}"

  s.requires_arc = true

  s.resource_bundles = {'JXWebViewJavascriptBridge' => ['JXWebViewJavascriptBridge/PrivacyInfo.xcprivacy']}

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
