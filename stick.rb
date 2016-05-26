class Stick < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Stick/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "094294f535804127060f5df9403f6b1a2a652b087d16ad2b4f17150628ef0146"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
