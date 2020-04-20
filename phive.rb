require 'formula'

class Phive < Formula
  VERSION = '0.13.2'

  desc "The Phar Installation and Verification Environment (PHIVE)"
  homepage "https://phar.io"
  url "https://github.com/phar-io/phive/releases/download/#{VERSION}/phive-#{VERSION}.phar"
  sha256 "75aa748227b571c34600ade67fd02959269802cf92c8dfe12375d6699d93d00f"

  bottle :unneeded

  depends_on "php" => :test

  def install
    bin.install "phive-#{VERSION}.phar" => "phive"
  end

  test do
    assert_match /PHARs configured in phive.xml/, shell_output("#{bin}/phive status")
  end
end
