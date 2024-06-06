# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Graph Embedding via High-order Transitivity Preservation or Recursive Sketching"
  homepage "https://github.com/jean-pierreBoth/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.2/graphembed_macos_universal_v0.1.1.tar.gz"
  sha256 "52101fd22392539e9844a4f0dd4f373ec7852d0298022ba4b336c56cd91bfcc8"
  version "0.1.2"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
