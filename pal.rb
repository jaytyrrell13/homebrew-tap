# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pal < Formula
  desc ""
  homepage "https://github.com/jaytyrrell13/pal"
  version "0.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.1/pal_Darwin_x86_64.tar.gz"
      sha256 "24009d1c76e9552d55e84bad6430b57930efcdb389a5969782f47ce78d6d0ff5"

      def install
        bin.install "pal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.1/pal_Darwin_arm64.tar.gz"
      sha256 "ddc47295d414b2e4fc62226820651c5a5fc2a6d54df302f8f4c79e69c3712b50"

      def install
        bin.install "pal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.1/pal_Linux_x86_64.tar.gz"
      sha256 "a2dc42f8f617944cb1719539d0e121e186cc054584ab016c10912f419f1b440b"

      def install
        bin.install "pal"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.6.1/pal_Linux_arm64.tar.gz"
      sha256 "99c8629de5e41adfb7ec3fb54e043449716ff3e7700205367cd29266e69e6445"

      def install
        bin.install "pal"
      end
    end
  end
end
