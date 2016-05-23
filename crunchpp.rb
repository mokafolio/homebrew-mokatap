class Crunchpp < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Crunch/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "ed6c08adfefe27ca0843c612f68a513a7fef3ddcf1559d4ba4cbf0fad4250d76"

  depends_on "cmake" => :build
  depends_on "stick"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end