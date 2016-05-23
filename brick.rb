class Brick < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Brick/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "7afe0f2060c4fd5c920bf7dd604bc984093b2f56b6a1de787a3e296bb841084b"

  depends_on "cmake" => :build
  depends_on "stick"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
