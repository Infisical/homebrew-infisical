# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.2.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.21/infisical_0.2.21_darwin_amd64.tar.gz"
      sha256 "bc11a796b50b3c5c9250e8929f4d20bfd079582d81ac95384c9d1d83ab92420b"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.21/infisical_0.2.21_darwin_arm64.tar.gz"
      sha256 "09436ab2961b012c68af167f915be6dbd088a0297f40029b76902c5f80c73f44"

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
      url "https://github.com/Infisical/infisical/releases/download/v0.2.21/infisical_0.2.21_linux_amd64.tar.gz"
      sha256 "34f9d5989bc69092db602213fe35593c7bba7961ac3b9c55f24f1bf8e97467e3"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.21/infisical_0.2.21_linux_armv6.tar.gz"
      sha256 "f11ffc382bff5a14c79cc8dbf3d0f382b0552b2df5c0dc9fdf937b128fb4a148"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.21/infisical_0.2.21_linux_arm64.tar.gz"
      sha256 "98a6c49581d69c007d22f5f70971eb84224872a641e048810d118a62c57cea36"

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
