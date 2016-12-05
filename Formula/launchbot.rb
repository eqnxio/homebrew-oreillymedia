class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/5TqR8JYiESC/launchbot-0.1.1-darwin-amd64.tar.gz'
  sha256 '568f42317253483fe8650eacadcd0ed879d92fd0a93f84cd3711d9dec33e8a3a'
  version '0.1.1'

  def install
    bin.install 'launchbot'
  end
end
