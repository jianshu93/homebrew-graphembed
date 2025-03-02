# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Network/Graph Embedding via High-order Transitivity Preservation or Recursive Sketching"
  homepage "https://github.com/jean-pierreBoth/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.4/graphembed_universal.tar.gz"
  sha256 "0e3e565bb4fd71100edf05c981d8b544bc87a16ea58b33d61676ddcd388bb0f9"
  version "0.1.4"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
