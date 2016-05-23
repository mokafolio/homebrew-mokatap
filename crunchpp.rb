class Crunchpp < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Crunch/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 ""

  depends_on "cmake" => :build
  depends_on "stick"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end