class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/4dAUDw3VpGk/launchbot-0.4.1-darwin-amd64.tar.gz'
  sha256 'd77f7e13f91b701ce7991a524a8b9b971c44e7a7e9fa8b6a9222ee73496b695b'
  version '0.4.1'

  def install
    bin.install 'launchbot'
  end
end
