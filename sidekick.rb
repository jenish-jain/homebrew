# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sidekick < Formula
    desc "Oh, that's my dumb friend"
    homepage "https://github.com/jenish-jain/sidekick"
    version "1.0.1"
    bottle :unneeded
    url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "769605df3e9bb94a7821fc5d34b55905960b48f4fa0e2e8b959b6a7e5efe1fc6"
    license "Apache-2.0"
  
    # depends_on "cmake" => :build
  
    def install
        bin.install "sidekick"
    end
  
  end
  