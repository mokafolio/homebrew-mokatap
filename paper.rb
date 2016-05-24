class Paper < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Paper/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "26906fb47e636ce84399bb68d6fb2ddf169d614dcf6ca0683022c235e18e4eac"

  depends_on "cmake" => :build
  depends_on "brick"
  depends_on "scrubpp"
  depends_on "crunchpp"
  depends_on "glfw3"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
