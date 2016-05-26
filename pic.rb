class Pic < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Pic/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 ""

  depends_on "cmake" => :build
  depends_on "stick"
  depends_on "freeimage"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
