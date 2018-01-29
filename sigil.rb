require 'formula'

class Sigil < Formula
  VERSION = '0.4.0'

  homepage 'https://github.com/gliderlabs/sigil'
  url "https://github.com/gliderlabs/sigil/releases/download/v#{VERSION}/sigil_#{VERSION}_Darwin_x86_64.tgz"
  sha256 '2b8b2768515a3a4d8ff7f615a03210fe523fc12733cc64548e757625b6f9bd4a'
  version VERSION
  head 'https://github.com/gliderlabs/sigil.git', :branch => 'master'

  def install
    bin.install 'sigil'
  end
end
