class Launchbot < Formula
  desc ''
  homepage 'https://dl.equinox.io/oreillymedia/launchbot'

  url 'https://bin.equinox.io/a/2MZq5T9XXBx/launchbot-0.5.0-darwin-amd64.tar.gz'
  sha256 'fabaf16efa218b72d2ceda5931c238be686de324deca02fdb7ea9ae9d779cc09'
  version '0.5.0'

  def install
    bin.install 'launchbot'
  end
end
