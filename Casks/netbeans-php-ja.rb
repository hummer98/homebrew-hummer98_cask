class NetbeansPhpJa < Cask
  url 'http://download.netbeans.org/netbeans/8.0/final/bundles/netbeans-8.0-php-macosx.dmg'
  homepage 'https://netbeans.org/downloads/?pagelang=ja'
  version '8.0'
  sha256 'b33830cb86bc5d626717a9dbbd0a94bf37530b8cfd06b1e4526b060921115ec5'
  install 'NetBeans 8.0.mpkg'
  uninstall(
    :pkgutil => 'org.netbeans.ide.*|glassfish-.*',
    :files => '/Applications/NetBeans'
  )
end