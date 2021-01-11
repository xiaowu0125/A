#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

# version.develop = 0
# version.test = 0
# version.gray = 0

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "A"
  s.version      = "1.0.3"
  s.summary      = "A."

  s.description  = <<-DESC
                    this is A
                   DESC

  s.homepage     = "https://github.com/xiaowu0125/A"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "CasaTaloyum" => "casatwy@msn.com" }
  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/xiaowu0125/A.git", :tag => s.version.to_s }

  s.source_files  = "A/A/**/*.{h,m}"

  s.requires_arc = true

  s.dependency "B_Category"
  s.dependency "HandyFrame"

end
