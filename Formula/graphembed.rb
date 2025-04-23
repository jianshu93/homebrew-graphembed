# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Network/Graph Embedding via High-order Transitivity Preservation or Recursive Sketching"
  homepage "https://gitlab.com/Jianshu_Zhao/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.6/graphembed_universal_v0.1.6.tar.gz"
  sha256 "e52500fc72800d409ce761e4e397ad1448898dc7164f23085c1e48dd4d2c88e8"
  version "0.1.6"

  depends_on "openblas"
  depends_on "lapack"
  def install
    bin.install "graphembed"
  end
end
