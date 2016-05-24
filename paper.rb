class Paper < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Paper/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "095dbae3d282e2b7740afd246ebb163b8177e3d7066af2491ed2fdb08597dff1"

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
