class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/ejHoocjbp3B/launchbot-0.4.2-darwin-amd64.tar.gz'
  sha256 '4b6bd77fe592f7845b27de0f0dcc68f19cd3c0b4fbb6995935533fa973eb50cf'
  version '0.4.2'

  def install
    bin.install 'launchbot'
  end
end
