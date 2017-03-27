class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/35i25vdYcgw/launchbot-0.5.1-darwin-amd64.tar.gz'
  sha256 '1c32a46849f1dd78c781f7ba5efbe8062a90b50634c9e464f77d8f09ceae7fcb'
  version '0.5.1'

  def install
    bin.install 'launchbot'
  end
end
