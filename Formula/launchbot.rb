class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/didzTQBLRBh/launchbot-0.3.4-darwin-amd64.tar.gz'
  sha256 '61ac268cf5a4abdf705e5014f103e1d7bdee7994ba78f08950d38fdec50937d4'
  version '0.3.4'

  def install
    bin.install 'launchbot'
  end
end
