# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Graph Embedding via Recursive Sketching or High-order Transitivity Preserving"
  homepage "https://github.com/jean-pierreBoth/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.1/graphembed_macos_universal_v0.1.1.tar.gz"
  sha256 "4953427eb5036b4dc3d49133bc38ed11304910041f0d86267fdad9eb38b890b2"
  version "0.1.1"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
