# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pal < Formula
  desc ""
  homepage "https://github.com/jaytyrrell13/pal"
  version "0.12.0"

  on_macos do
    on_intel do
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.12.0/pal_Darwin_x86_64.tar.gz"
      sha256 "baa5e52cb5887a79bb339479d8435a47fa8725ee9be52505626009a8c9e49604"

      def install
        bin.install "pal"
      end
    end
    on_arm do
      url "https://github.com/jaytyrrell13/pal/releases/download/v0.12.0/pal_Darwin_arm64.tar.gz"
      sha256 "fd90a2822e891a58bccd3b46f6bc9cec5154fa81af4b484db7bfa90bcae3cf32"

      def install
        bin.install "pal"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaytyrrell13/pal/releases/download/v0.12.0/pal_Linux_x86_64.tar.gz"
        sha256 "dda49cb0e2576da2037a6813805471f51f24f7dafd345f9ca2f469982caed457"

        def install
          bin.install "pal"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jaytyrrell13/pal/releases/download/v0.12.0/pal_Linux_arm64.tar.gz"
        sha256 "09daf6226f96dd9821167c6286b3bffdc1143e85bd6be41496f4d2f4da277430"

        def install
          bin.install "pal"
        end
      end
    end
  end
end
