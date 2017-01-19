class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/f9M1dmUQG6z/launchbot-0.3.0-darwin-amd64.tar.gz'
  sha256 '7bc8b6a23c345570d75afa87c38c77f21f64111530cede8e50cafaced109ecea'
  version '0.3.0'

  def install
    bin.install 'launchbot'
  end
end
