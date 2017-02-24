class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/8GroZdsv4N6/launchbot-0.4.0-darwin-amd64.tar.gz'
  sha256 'd91d08a9745df6e3d06a4ebbd095c13480725527103d33b6bde84851ee312faa'
  version '0.4.0'

  def install
    bin.install 'launchbot'
  end
end
