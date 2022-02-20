class Mempw < Formula
  desc "Simple memorable word character resolver"
  homepage "https://github.com/anas10/mempw"
  url "https://github.com/anas10/mempw/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "8a55b1a6edf95b4ffb821c799ca15a90fd9376be924068b30ffb6e1779b612b1"
  license "MIT"

  def install
    bin.install 'mempw'
  end
end
