class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/btv1W8TgeRY/launchbot-0.3.3-darwin-amd64.tar.gz'
  sha256 'e65b7f97677a793e768ec219dd35fdeb45960dbd0455fd99b5a26a6135962c25'
  version '0.3.3'

  def install
    bin.install 'launchbot'
  end
end
