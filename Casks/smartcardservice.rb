class Smartcardservice < Cask
  if MacOS.version == :mavericks
    url 'http://smartcardservices.macosforge.org/files/installers/SmartCardServices2.0.1-OSX10.9.zip'
    sha1 '3a2af6d30628d141decf228f61608f8bf260b7b3'
  else if MacOS.version == :mountain_lion
    url 'http://smartcardservices.macosforge.org/files/installers/SmartCardServices2.0.1-OSX10.9.zip'
    sha1 '3a2af6d30628d141decf228f61608f8bf260b7b3'
  else if MacOS.version == :  	

  end
  homepage 'http://smartcardservices.macosforge.org/trac/wiki/installers'
  version '2.0.1'
end