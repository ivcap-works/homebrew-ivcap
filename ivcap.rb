# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ivcap < Formula
  desc ""
  homepage "https://github.com/ivcap-works/ivcap-cli"
  version "0.31.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.31.3/ivcap-cli_0.31.3_darwin_arm64.tar.gz"
      sha256 "f960206b1677e9040746b5e0f0e03a349e1cc48f24543a7230fec16346c91b7c"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.31.3/ivcap-cli_0.31.3_darwin_amd64.tar.gz"
      sha256 "b74ed453a40f44570400720deebad16115638d8d71b4ff169d7b642b209748a6"

      def install
        bin.install "ivcap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.31.3/ivcap-cli_0.31.3_linux_arm64.tar.gz"
      sha256 "a0e85a49d7a8ef41a0b002ca081a82111d7c34274c624d6aaa649d4d3cd64fa0"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ivcap-works/ivcap-cli/releases/download/v0.31.3/ivcap-cli_0.31.3_linux_amd64.tar.gz"
      sha256 "4000ec2561b833bb06cc5ba885c4d684337bc12545a6379ead5e87b1a8a19a02"

      def install
        bin.install "ivcap"
      end
    end
  end
end
