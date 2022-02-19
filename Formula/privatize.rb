# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Privatize < Formula
  desc "Partially encrypt/decrypt HEREDOCS. Automatically in git or standalone"
  homepage "https://github.com/higgins/privatize"
  url "https://github.com/higgins/privatize/releases/download/0.1.0/privatize.tar.gz"
  sha256 "3c25b0156da32cc7cc6688fbdbf0c82994ee9f72968dea5398f2b5316c7f3ff3"
  license "ISC"
  version "0.1.0"

  def install
    bin.install "privatize"
  end
end
