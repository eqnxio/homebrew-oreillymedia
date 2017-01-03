class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/hTNwJ4HdoaV/launchbot-0.2.1-darwin-amd64.tar.gz'
  sha256 'd7e366c997db85df5f4f246c00d3d06635193d6e67abb664d6b98b5a19a2a446'
  version '0.2.1'

  def install
    bin.install 'launchbot'
  end
end
