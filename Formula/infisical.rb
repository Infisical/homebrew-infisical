# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.3.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical-go-lang-cli/releases/download/v0.3.5/infisical-go-lang-cli_0.3.5_darwin_amd64.tar.gz"
      sha256 "2174429118241322c40e8a204f9256efdac31064cb900a1297e313c18083b7c1"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical-go-lang-cli/releases/download/v0.3.5/infisical-go-lang-cli_0.3.5_darwin_arm64.tar.gz"
      sha256 "8d33a8c52afa36483e233dc9ac4c309f5701ff4fb9cee0f19edf5b4835d26e52"

      def install
        bin.install "infisical"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical-go-lang-cli/releases/download/v0.3.5/infisical-go-lang-cli_0.3.5_linux_arm64.tar.gz"
      sha256 "eca2d1142edc29aea1c0b2d338770b2f343b05a10eed72359414167195fac3a3"

      def install
        bin.install "infisical"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical-go-lang-cli/releases/download/v0.3.5/infisical-go-lang-cli_0.3.5_linux_amd64.tar.gz"
      sha256 "dfb6f52d3bb37acecc2802955cb92fa4105a54aa9ba6d772d5dd78e3a7294566"

      def install
        bin.install "infisical"
      end
    end
  end
end
