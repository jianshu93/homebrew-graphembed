# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Graph Embedding via High-order Transitivity Preservation or Recursive Sketching"
  homepage "https://github.com/jean-pierreBoth/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.3/graphembed_univeral.tar.gz"
  sha256 "d79fba824d967c4a66f17c621ed62ad7065110ad0df51de7a72472a209a1fea4"
  version "0.1.3"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
