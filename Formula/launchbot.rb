class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/fB1LmhWoisF/launchbot-0.5.3-darwin-amd64.tar.gz'
  sha256 '31c5e8e710f9848d08595c6ce108f046935226d795a468ba13bbef854aad9a74'
  version '0.5.3'

  def install
    bin.install 'launchbot'
  end
end
