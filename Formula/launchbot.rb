class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/gzRjLfYwbUm/launchbot-0.2.0-darwin-amd64.tar.gz'
  sha256 '5be8aa4e6e0436beefa9f6954be0cb878d96a195cae2458295dcd2ee04566c52'
  version '0.2.0'

  def install
    bin.install 'launchbot'
  end
end
