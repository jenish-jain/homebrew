# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Clarity < Formula
    desc "A cli tool to give clarity on your gpay expenses"
    homepage "https://github.com/jenish-jain/clarity"
    url "https://github.com/jenish-jain/clarity/blob/main/clarity.tar.gz"
    version "v0.0.1"
    sha256 "14cd5fd773043a9f3ddb25395340c8cc3e8beaf7b332bc2d528eb15ac83c4469"
    license ""
  
    # depends_on "cmake" => :build
  
    def install
      # Remove unrecognized options if they cause configure to fail
      # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
      system "./configure", "--disable-silent-rules", *std_configure_args
      # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test clarity`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  