# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Privatize < Formula
  desc "Partially encrypt/decrypt HEREDOCS. Automatically in git or standalone"
  homepage "https://github.com/higgins/privatize"
  url "https://github.com/higgins/privatize/releases/download/0.1.1/privatize.tar.gz"
  sha256 "065442b26b77d63e9898f2887db73698196a3fa358146b5b099504fe57007b27"
  license "ISC"
  version "0.1.1"

  def install
    bin.install "privatize"
  end
end
