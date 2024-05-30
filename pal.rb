# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pal < Formula
  desc ""
  homepage "https://github.com/jaytyrrell13/pal"
  version "0.10.0"

  on_macos do
    on_intel do
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.10.0/pal_Darwin_x86_64.tar.gz"
      sha256 "6fedafcc7f558ef8eaa31ba93c8d45475286b399ab57e34814d8493a046b19a4"

      def install
        bin.install "pal"
      end
    end
    on_arm do
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.10.0/pal_Darwin_arm64.tar.gz"
      sha256 "a8586f9013283f7445d335501cc8cf984a8568f309f6ff0c5a865774f766bd4a"

      def install
        bin.install "pal"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaytyrrell13/pal/releases/download/v0.10.0/pal_Linux_x86_64.tar.gz"
        sha256 "96b9c87aa15321351ea338987033315a064b93e378afb6b0a253ca1562b696c3"

        def install
          bin.install "pal"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaytyrrell13/pal/releases/download/v0.10.0/pal_Linux_arm64.tar.gz"
        sha256 "ae94e3428582a66abade38577dbaa3dc120f012b8cfcf8c8a3e75c0cde7419c6"

        def install
          bin.install "pal"
        end
      end
    end
  end
end
