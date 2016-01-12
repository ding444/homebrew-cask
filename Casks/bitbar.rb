cask 'bitbar' do
  version '1.4.0'
  sha256 '07f3a138b07eeda6c8ad686626676a8fcda6bd10cd371a37274635bac36b1bf5'

  url "https://github.com/matryer/bitbar/releases/download/v#{version}/BitBar-v1.4.zip"
  appcast 'https://github.com/matryer/bitbar/releases.atom',
          :sha256 => 'a5e552e96613b9d8d7caffa53519f640c778bac4174afbc531388362912bffb2'
  name 'BitBar'
  homepage 'https://github.com/matryer/bitbar/'
  license :mit

  app 'BitBar.app'
end
