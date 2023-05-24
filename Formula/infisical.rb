# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.6.0/infisical_0.6.0_darwin_arm64.tar.gz"
      sha256 "1577c4bd1c547519c83dd1b646630348568fe10bfa4c5cfec5736578b0da4613"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.6.0/infisical_0.6.0_darwin_amd64.tar.gz"
      sha256 "774c886c39d231e62afd9f711d1ec2265776ab73d03b6792d69bac0944077301"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.6.0/infisical_0.6.0_linux_arm64.tar.gz"
      sha256 "4ecb39c3e29182d63511385fba52638f28cb82eeb99aa6b67b59f91df3307e08"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.6.0/infisical_0.6.0_linux_armv6.tar.gz"
      sha256 "0ffffea54aebfe69877cd9056392a3e55f1ee99bbbfd16e83560a6da3a33cd60"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.6.0/infisical_0.6.0_linux_amd64.tar.gz"
      sha256 "ad1969d53a5f96eed83a518f7893503c8d245d4302b21ea91ddb9d186f101012"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
