cask 'sman' do
  version '1.1'
  sha256 'e4ff577036ab18436d48b27e4fa97528a6de1922bcc426adddedf65e3483c13b'

  url "https://github.com/rogerhub/sman/releases/download/v#{version}/SMAN_v#{version}.zip"
  name 'Super Mega Awesome NYAN'
  homepage 'https://github.com/rogerhub/sman/'
  license :bsd

  app 'Super Mega Awesome NYAN.app'
end
