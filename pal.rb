# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pal < Formula
  desc ""
  homepage "https://github.com/jaytyrrell13/pal"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.0/pal_Darwin_x86_64.tar.gz"
      sha256 "ce0ee5049afaa2df9c7df272143eab04d10c956c5dfbee7bcf6dec1851f5fcb9"

      def install
        bin.install "pal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.0/pal_Darwin_arm64.tar.gz"
      sha256 "c680e622aec9a8680ad9992c7fbf7d22cdf823c0c3c3deb15cd1414c50ce8757"

      def install
        bin.install "pal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.0/pal_Linux_x86_64.tar.gz"
      sha256 "0e86bf4fd2402dd845ffdf9352d12b8db8abcfde1991dfd705b3ea33260ca39b"

      def install
        bin.install "pal"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.0/pal_Linux_arm64.tar.gz"
      sha256 "3c5419c2808eb6600caf2af24128488d2be4ebe9e539b2ac4cc9a5baafb70647"

      def install
        bin.install "pal"
      end
    end
  end
end
