Pod::Spec.new do |s|
  s.name         = "MTMigration"
  s.version      = "0.0.2"
  s.summary      = "Manages blocks of code that only need to run once on version updates in iOS apps."
  s.homepage     = "https://github.com/mysterioustrousers/MTMigration"
  s.license      = 'MIT'
  s.author       = { "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/garthex/MTMigration.git", :commit => "63a7f0be228ba46af999439d303ac2dbfb5c91c0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MTMigration/MTMigration.{h,m}'
  s.requires_arc = true
end
