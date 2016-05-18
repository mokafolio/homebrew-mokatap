class Stick < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Stick/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "4594b01035d86bd01bfccfd5c1d662981307531da32b54be38323eae6557beed"

  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
