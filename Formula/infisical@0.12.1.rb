# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0121 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.12.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.12.1/infisical_0.12.1_darwin_arm64.tar.gz"
      sha256 "00baf5221e36a7bd44fb8655bd04219b0634e1ee59a78e19e17fe6a2a4fb5383"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.12.1/infisical_0.12.1_darwin_amd64.tar.gz"
      sha256 "4f1573a232b13833327201977f04f9e5ae50a384ea95fd7857a7e9742f2e15a1"

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
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.12.1/infisical_0.12.1_linux_amd64.tar.gz"
      sha256 "a20e2c5a75606ca646df077435068bb0dbea7fccced7deec1def2f15f38556a0"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.12.1/infisical_0.12.1_linux_armv6.tar.gz"
      sha256 "fe1bd1afe05cc25b01fb487aebd1ac2deb913dbed71cf9475c208f82b2c71c90"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.12.1/infisical_0.12.1_linux_arm64.tar.gz"
      sha256 "0ba42106d3b487856394b22b798f4023ee2097eda403f54d641d303f8b10dedf"

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
