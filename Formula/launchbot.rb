class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/mvPh31tXSef/launchbot-0.5.2-darwin-amd64.tar.gz'
  sha256 '76e6abef870e3fc97bb40bc03d856c8b320322803dfe573c616fc88866184bc8'
  version '0.5.2'

  def install
    bin.install 'launchbot'
  end
end
