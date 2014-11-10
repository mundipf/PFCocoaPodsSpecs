
Pod::Spec.new do |s|


  s.name         = "PFMobileVideo"
  s.version      = "0.1.0"
  s.summary      = "An iOS plugin video display framework for use with Pfizer's corporate Brightcove account."

  s.description  = <<-DESC
                   This repo is meant as a help for Pfizer developers to include video into iOS projects.

                   * Include Brightcove videos in your projects.
                   * Retrieve lists of available videos.
                   * Videos are specific to your app and need to be set up with the correct metadata on the Brightcove site.

                   DESC

  s.homepage     = "https://github.com/pfizer/Mobile-VideoFramework-iOS"
  s.license      = "MIT"
  s.author       = "Sascha Mundstein"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/pfizer/Mobile-VideoFramework-iOS.git", :tag => "0.1" }


  s.requires_arc = true

  s.dependency "Brightcove-Player-SDK", "~> 4.2.0"

end
