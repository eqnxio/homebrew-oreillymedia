class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/a6WBN8VduWz/launchbot-0.3.1-darwin-amd64.tar.gz'
  sha256 '2c57b5e9729813d19dc233b26c67842fa5adfaa2e10868099e71aaf599d8ca2d'
  version '0.3.1'

  def install
    bin.install 'launchbot'
  end
end
