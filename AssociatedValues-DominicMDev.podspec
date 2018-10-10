Pod::Spec.new do |s|
    s.name          = 'AssociatedValues-DominicMDev'
    s.module_name   = 'AssociatedValues'
    s.version       = '4.1.0'
    s.swift_version = '4.2'
    s.summary       = 'Associated Objects For Swift Values'
    s.description   = <<-DESC
    AssociatedValues is a simple Swift wrapper around Objective-C runtime associated objects.
    DESC
    s.homepage      = 'https://github.com/DominicMDev/AssociatedValues'
    s.license       = { :type => 'MIT', :file => 'LICENSE' }
    s.authors       = { 'Brad Hilton' => 'brad@skyvive.com', 'Dominic Miller' => 'dominicmdev@gmail.com' }
    s.source        = { :git => 'https://github.com/DominicMDev/AssociatedValues.git', :tag => s.version }
    
    s.ios.deployment_target = '8.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.9'
    
    s.source_files  = 'AssociatedValues', 'AssociatedValues/**/*.{swift,h,m}'
    s.requires_arc = true
end
