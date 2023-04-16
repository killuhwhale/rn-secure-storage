
Pod::Spec.new do |s|
    s.name         = "RNSecureStorage - fork"
    s.version      = "1.0.82"
    s.summary      = "RNSecureStorage - fork ios fix"
    s.description  = <<-DESC
                      Secure Storage for React Native (Android & iOS) - forked Killuhwhal3
                     DESC
    s.homepage     = "https://github.com/talut/rn-secure-storage"
    s.license      = { :type => "MIT", :file => "./LICENSE.md" }
    s.author       = { "Talut Tasgiran" => "info@taluttasgiran.com.tr" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/killuhwhale/rn-secure-storage.git", :tag => "1.0.82" }
    s.source_files  = "**/*.{h,m}"
    s.requires_arc = true


    s.dependency "React"
    #s.dependency "others"

  end

