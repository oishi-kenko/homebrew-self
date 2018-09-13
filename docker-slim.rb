require 'formula'

class DockerSlim < Formula
  VERSION = '1.22'

  homepage 'https://github.com/docker-slim/docker-slim'
  url "https://github.com/docker-slim/docker-slim/releases/download/#{VERSION}/dist_mac.zip"
  sha256 'cf82e67394de67f8629ec0574b226e757fccb725072546f2ccbef7177b1b44f6'
  version VERSION
  head 'https://github.com/docker-slim/docker-slim.git', :branch => 'master'

  def install
    bin.install 'docker-slim'
    bin.install 'docker-slim-sensor'
  end
end
