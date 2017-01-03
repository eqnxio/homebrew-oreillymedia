class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/N8q65qv8WE/launchbot-0.2.2-darwin-amd64.tar.gz'
  sha256 'dbe55f753ec8aece2daaadde59a2a87efbb3a6cc21c19fb31e7d4de367a625b6'
  version '0.2.2'

  def install
    bin.install 'launchbot'
  end
end
