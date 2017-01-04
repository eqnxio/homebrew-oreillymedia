class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/bJc98u7CPzc/launchbot-0.2.3-darwin-amd64.tar.gz'
  sha256 '33b774456a3989e4cd63e3cecd69bf46375a9486abc83c0aeee4a02e52c9ce21'
  version '0.2.3'

  def install
    bin.install 'launchbot'
  end
end
