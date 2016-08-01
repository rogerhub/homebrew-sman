cask 'sman' do
  version '1.0'
  sha256 'a95984cf9095be578a1f9114888c69702760e1a91ee99b7fd52c843e90d92893'

  url "https://github.com/rogerhub/sman/releases/download/v#{version}/SMAN_v#{version}.zip"
  name 'Super Mega Awesome NYAN'
  homepage 'https://github.com/rogerhub/sman/'
  license :bsd

  app 'Super Mega Awesome NYAN.app'
end
