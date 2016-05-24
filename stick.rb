class Stick < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Stick/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "dff705747ce8e9bd26f688772aa1d8d407c6173d010e8e2b6e0c56392401fb94"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
