class Pic < Formula
  desc ""
  homepage ""
  url "https://github.com/mokafolio/Pic/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "6e41d26db9ff51618e7b431b71fc6e460a8300eb8ddb7f9880b86619bdf60392"

  depends_on "cmake" => :build
  depends_on "stick"
  depends_on "freeimage"
  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end
end
