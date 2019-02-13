Pod::Spec.new do |s|
  s.name                = "FullPaymentModule"
  s.version             = "1.0.0"
  s.summary             = "Mobile payments"
  s.homepage            = "-"

  s.author              = { "linchb" => "linchb@telesoftas.com" }
  s.source              = { :git => "https://github.com/linarchabibulin/FullPaymentModule.git", :tag => s.version.to_s }
  s.license          = 'MIT'

  s.platform            = :ios, '10.0'
  s.source_files        = '**/**/**/*.swift', '**/Library/*.h'
  s.vendored_libraries  = '**/Library/*.a'
  s.resource_bundles = {
 	'PaymentsResources' => ['DIBS/ViewControllers/EditPaymentInfo/EditPaymentInfoViewController.xib']
  }

  s.dependency  "Alamofire"
  

end
