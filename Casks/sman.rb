cask 'sman' do
  version '1.2'
  sha256 '8f8d9163b59b612f1ef5523dbc74be626090de1696a9aba84702f17ae4feb630'

  url "https://github.com/rogerhub/sman/releases/download/v#{version}/SMAN_v#{version}.zip"
  name 'Super Mega Awesome NYAN'
  homepage 'https://github.com/rogerhub/sman/'
  license :bsd

  app 'Super Mega Awesome NYAN.app'
end
