# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0111 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.11.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.1/infisical_0.11.1_darwin_arm64.tar.gz"
      sha256 "092d57f0518012485b1e95193bd40a962e72987ed585ca3c9adb1ab17f45c6ec"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.1/infisical_0.11.1_darwin_amd64.tar.gz"
      sha256 "7d3a7ed8967b5f776a4cf9db814f9bf00297b19c5039a58812ac994d49d2c337"

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
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.1/infisical_0.11.1_linux_armv6.tar.gz"
      sha256 "6110fe06ff45988c307232dec19a6d810152ab3a490dc408a99c99949e2c4037"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.1/infisical_0.11.1_linux_amd64.tar.gz"
      sha256 "fd37f10bb927299f98670cd488a9d182848f5c804e63621aacbd6c9fbbccac6b"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.1/infisical_0.11.1_linux_arm64.tar.gz"
      sha256 "5756662c4973467fff7a6db0638071177c985d9bdaba041b902630eabbc47e77"

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
