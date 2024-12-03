# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supersim < Formula
  desc "Supersim is a local dev environment for the Superchain"
  homepage "https://github.com/ethereum-optimism/supersim"
  version "0.1.0-alpha.30"

  on_macos do
    on_intel do
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.30/supersim_Darwin_x86_64.tar.gz"
      sha256 "ce51dce1f318fa8c3d06f1ffd7063be33d26e8dbf6922072c2bfb7490d559c07"

      def install
        bin.install "supersim"
      end
    end
    on_arm do
      url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.30/supersim_Darwin_arm64.tar.gz"
      sha256 "f9dc1b2dc8753f8251701a0839db9b7bfb60c806da55ad52af810a85b02a0e87"

      def install
        bin.install "supersim"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.30/supersim_Linux_x86_64.tar.gz"
        sha256 "d7d61df909ebe9a2f6e1384fcadc99e5c8b680fab6fb669ec139927a1bd474f7"

        def install
          bin.install "supersim"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ethereum-optimism/supersim/releases/download/0.1.0-alpha.30/supersim_Linux_arm64.tar.gz"
        sha256 "9b64798837b41a5527343fdbc573959be8e668b2c21e52fd9182afd4c3137aed"

        def install
          bin.install "supersim"
        end
      end
    end
  end
end
