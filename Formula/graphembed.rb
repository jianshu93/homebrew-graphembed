# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Graphembed < Formula
  desc "Efficient Network/Graph Embedding via High-order Transitivity Preservation or Recursive Sketching"
  homepage "https://gitlab.com/Jianshu_Zhao/graphembed"
  url "https://github.com/jianshu93/graphembed/releases/download/v0.1.4/graphembed_universal.tar.gz"
  sha256 "e7ae024bd51f60e2eb9135947172267bee780f5fe39cd698faeaf15112321056"
  version "0.1.5"

  depends_on "openblas"

  def install
    bin.install "graphembed"
  end
end
