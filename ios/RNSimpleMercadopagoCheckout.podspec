
Pod::Spec.new do |s|
  s.name         = "RNSimpleMercadopagoCheckout"
  s.version      = "1.0.0"
  s.summary      = "RNSimpleMercadopagoCheckout"
  s.description  = <<-DESC
                  RNSimpleMercadopagoCheckout
                   DESC
  s.homepage     = "https://github.com/luisdaher/simple-mercadopago-checkout"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/luisdaher/simple-mercadopago-checkout.git", :tag => "master" }
  s.source_files  = "RNSimpleMercadopagoCheckout/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "MercadoPagoSDK", "~> 4.0"
  #s.dependency "others"

end
