# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Getfilesize < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/bharathvaj-ganesan/getfilesize-cli"
  url "https://github.com/bharathvaj-ganesan/getfilesize-cli/releases/download/v1.0.1/getfilesize.macos.tar.gz"
  sha256 "c88d4e377877434fd81d94906d81c41ed05aeed93d97499010e6c09276a88369"
  license "MIT"
  version "1.0.1"

  # depends_on "cmake" => :build

  def install
    bin.install "getfilesize"
  end
end
