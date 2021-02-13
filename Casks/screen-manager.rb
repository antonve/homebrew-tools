cask 'screen-manager' do
  version '1.0.0'
  sha256 'c590fbb247234bf8ba4b737c4599493485f415421ffcb858530f3c717cfa0fd0'

  url "https://github.com/antonve/MacScreenManager/releases/download/v#{version}/MacScreenManager.zip"
  appcast 'https://github.com/antonve/MacScreenManager/releases.atom'
  name 'Mac Screen Manager'
  homepage 'https://github.com/antonve/MacScreenManager/releases.atom'

  app 'MacScreenManager.app'
end
