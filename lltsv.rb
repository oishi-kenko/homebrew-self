require 'formula'

class Lltsv < Formula
  VERSION = 'v0.6.1'

  homepage 'https://github.com/sonots/lltsv'
  url "https://github.com/sonots/lltsv/releases/download/#{VERSION}/lltsv_darwin_amd64"
  sha256 'a7f728c0562baf719eec93d193b2fd34a37a3b2eacc4cb3a4bc8bb371dd4d171'
  version VERSION
  head 'https://github.com/sonots/lltsv.git', :branch => 'master'

  def install
    system 'mv lltsv_darwin_amd64 lltsv'
    bin.install 'lltsv'
  end
end
