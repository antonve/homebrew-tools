cask 'screen-manager' do
  version '1.0.1'
  sha256 'c3e869328a15e860d245f5882d24ed34d0a7ac3b065c257e9f865d49521144f6'

  url "https://github.com/antonve/MacScreenManager/releases/download/v#{version}/MacScreenManager.zip"
  appcast 'https://github.com/antonve/MacScreenManager/releases.atom'
  name 'Mac Screen Manager'
  homepage 'https://github.com/antonve/MacScreenManager/releases.atom'

  app 'MacScreenManager.app'
end
