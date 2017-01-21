class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/bRYpcWCxJcu/launchbot-0.3.2-darwin-amd64.tar.gz'
  sha256 '9a24aba4a855926036544222ac0eee3418b91fba7c1e70b0ad0025fa698aa98b'
  version '0.3.2'

  def install
    bin.install 'launchbot'
  end
end
