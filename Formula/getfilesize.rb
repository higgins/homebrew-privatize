# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Getfilesize < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/bharathvaj-ganesan/getfilesize-cli"
  url "https://github.com/bharathvaj-ganesan/getfilesize-cli/releases/download/v1.0.1/getfilesize.tar.gz"
  sha256 "6c03100f5b1f8e61f5d49efab759a2efcdbcc4ac2677fcf98e7317ec660e6994"
  license "MIT"
  version "1.0.1"

  # depends_on "cmake" => :build

  def install
    bin.install "getfilesize"
  end
end
