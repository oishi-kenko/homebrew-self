require 'formula'

class Checkssl < Formula
  VERSION = '1.18'

  homepage 'https://github.com/srvrco/checkssl'
  url "https://github.com/srvrco/checkssl/archive/v#{VERSION}.tar.gz"
  sha256 'd731ed43749b8a37a7c8e70bf7a4244ce526fa4fb3627ec8780700b22130b5d0'
  version VERSION
  head 'https://github.com/srvrco/checkssl.git', :branch => 'master'

  def install
    bin.install 'checkssl'
  end
end
