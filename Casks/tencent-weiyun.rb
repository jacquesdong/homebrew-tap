cask 'tencent-weiyun' do
  version '3.0.1.371_c31767'
  sha256 :no_check

  url "https://dldir1.qq.com/weiyun/Weiyun_Mac_#{version}.dmg"
  name 'weiyun'
  homepage 'https://www.weiyun.com/'

  app 'Weiyun.app'
end
