# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sundry < Formula
    desc "A cli tool to perform sundry tasks"
    homepage ""
    url "https://github.com/jenish-jain/sundry/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "cd7120a13574e9b6fa0739cc414816b1b0c02dbba3f60a65deb6c08af28670a1"
    license "Apache-2.0"
  
    # depends_on "cmake" => :build
  
    def install
        bin.install "sundry"
    end
  
  end
   