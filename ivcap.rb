# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ivcap < Formula
  desc ""
  homepage "https://github.com/ivcap-works/ivcap-cli"
  version "0.35.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.35.0/ivcap-cli_0.35.0_darwin_amd64.tar.gz"
      sha256 "b80c0640a1b8f771ba79a3d59d37de7b7b71eebd918aa770a20afa68031bd68d"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.35.0/ivcap-cli_0.35.0_darwin_arm64.tar.gz"
      sha256 "41294001a1424ff4ff680978540fc28fae7118efaec1e6f11273685c204561a4"

      def install
        bin.install "ivcap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.35.0/ivcap-cli_0.35.0_linux_amd64.tar.gz"
      sha256 "c9d9596e08afb1debe856d8ad96504d0d72a57d61d40751c8cb015071afe3d70"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.35.0/ivcap-cli_0.35.0_linux_arm64.tar.gz"
      sha256 "4cf0eada78bf945bc0a7d0d65fa97797bd29c222a14f4ca4b37e3dc7174b85de"

      def install
        bin.install "ivcap"
      end
    end
  end
end
