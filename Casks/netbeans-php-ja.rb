class NetbeansPhpJa < Cask
  url 'http://download.netbeans.org/netbeans/8.0/final/bundles/netbeans-8.0-php-macosx.dmg'
  homepage 'https://netbeans.org/downloads/?pagelang=ja'
  version '8.0'
  md5 'afd57068aed462948624ee6ce41a34dc'
  install 'NetBeans 8.0.mpkg'
  uninstall(
    :pkgutil => 'org.netbeans.ide.*|glassfish-.*',
    :files => '/Applications/NetBeans'
  )
end