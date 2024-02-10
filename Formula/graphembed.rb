# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Graph Embedding via Recursive Sketching or High-order Transitivity Preserving"
  homepage "https://github.com/jean-pierreBoth/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.0/graphembed_macos_universal_v0.1.0.tar.gz"
  sha256 "397864ed5818e9bbbd706aa36a7d59b794d22431545b1df25eca22b71f969f99"
  version "0.1.0"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
