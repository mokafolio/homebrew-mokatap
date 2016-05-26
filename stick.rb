class Stick < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Stick/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 ""

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
