class Paper < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Paper/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 ""

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
