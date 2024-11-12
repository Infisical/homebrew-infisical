# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0315 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.31.5"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.5/infisical_0.31.5_darwin_amd64.tar.gz"
      sha256 "7e6f24fb053fef2b81a5a2632a8aafa8d4306706241f2849d7dbd8bb59904c77"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.5/infisical_0.31.5_darwin_arm64.tar.gz"
      sha256 "3b7579c02783b0ca91b2e35d4f37e87a52563730d61f2857498421fc2940c354"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.5/infisical_0.31.5_linux_amd64.tar.gz"
        sha256 "f80a513244a52d3aea3b87f8713c1ebc96283103c6acc820851d4d7f1a3647cb"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.5/infisical_0.31.5_linux_armv6.tar.gz"
        sha256 "45663974467a569834714a2165e5dbe50aaf22893a9505cc4470ebbacfc95c84"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.5/infisical_0.31.5_linux_arm64.tar.gz"
        sha256 "bec2045f3b6065ec94dcbc7c70803ef21a23c1e28ce2e6d61059b5aea57c420c"

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
end
