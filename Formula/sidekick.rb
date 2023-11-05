# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sidekick < Formula
  desc "Oh, that's my dumb friend"
  homepage "https://github.com/jenish-jain/sidekick"
  version "2.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jenish-jain/sidekick/releases/download/v2.3.1/sidekick_2.3.1_darwin_amd64.tar.gz"
      sha256 "776edb94a12338a39b41b1e95b34b9264524ca7520550b3a2fbbba6c05665068"

      def install
        bin.install "sidekick"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jenish-jain/sidekick/releases/download/v2.3.1/sidekick_2.3.1_darwin_arm64.tar.gz"
      sha256 "30c1fd411b1bf9d995eb3456cb3d6da62bd516974859fb0bd220bff95313ef0a"

      def install
        bin.install "sidekick"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jenish-jain/sidekick/releases/download/v2.3.1/sidekick_2.3.1_linux_arm64.tar.gz"
      sha256 "07e4b0f40e7514223a51f4a645f21967633324ba9f014cb2af0a53809be14317"

      def install
        bin.install "sidekick"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jenish-jain/sidekick/releases/download/v2.3.1/sidekick_2.3.1_linux_amd64.tar.gz"
      sha256 "7554dfbee83b2274fd4e734545a12225de87fabbf0e124da540934d2cc08968f"

      def install
        bin.install "sidekick"
      end
    end
  end
end
