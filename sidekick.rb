# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sidekick < Formula
    desc "Oh, that's my dumb friend"
    homepage ""
    url "https://github.com/jenish-jain/sidekick/archive/refs/tags/v1.0.tar.gz"
    sha256 "47d57a1729e077bb6e47e6c1c94055f2868007e972d8991f75f38ce0090d762f"
    license "Apache-2.0"
  
    # depends_on "cmake" => :build
  
    def install
        bin.install "sidekick"
    end
  
  end
  