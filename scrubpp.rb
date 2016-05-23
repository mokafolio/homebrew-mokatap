class Scrubpp < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Scrub/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "0688b1ca2d512b7a0d285366d9510dadcd7ddb65a65c9e6633e1a9e3296255e9"

  depends_on "cmake" => :build
  depends_on "stick"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
