# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sidekick < Formula
    desc "Oh, that's my dumb friend"
    homepage "https://github.com/jenish-jain/sidekick"
    version "2.0.0"
    bottle :unneeded
    url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v2.0.0.tar.gz"
    sha256 "d64a6e6ba5263a9c7fb2b63bc8e5a145237669f3"
    license "Apache-2.0"
  
    # depends_on "cmake" => :build
  
    def install
        bin.install "sidekick"
    end
  
  end
  