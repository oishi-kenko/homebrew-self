require 'formula'

class Checkssl < Formula
  VERSION = '1.18.1'

  homepage 'https://github.com/tomorrowkey/checkssl'
  url "https://github.com/tomorrowkey/checkssl/archive/v#{VERSION}.tar.gz"
  sha256 '7f3b11b6c9dd50400435b63ff6bf521ec292bfdcc48657f159f27142fab53921'
  version VERSION
  head 'https://github.com/tomorrowkey/checkssl.git', :branch => 'master'

  def install
    bin.install 'checkssl'
  end
end
