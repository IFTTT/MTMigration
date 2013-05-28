Pod::Spec.new do |s|
  s.name         = "MTMigration"
  s.version      = "0.0.2a"
  s.summary      = "Manages blocks of code that only need to run once on version updates in iOS apps."
  s.homepage     = "https://github.com/mysterioustrousers/MTMigration"
  s.license      = 'MIT'
  s.author       = { "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/garthex/MTMigration.git", :commit => "4cee61a28fd8bab5ca5fd2ab5a31028744f3e902" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MTMigration/MTMigration.{h,m}'
  s.requires_arc = true
end
