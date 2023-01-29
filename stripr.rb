# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stripr < Formula
  desc ""
  homepage "https://github.com/aosasona/homebrew-stripr"
  version "0.1.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/aosasona/stripr/releases/download/v0.1.17/stripr_0.1.17_Darwin_arm64.tar.gz"
      sha256 "b5393da338d6bf805e309fbd9cc5dc60968808aed5c166ecfb68849118692cd0"

      def install
        bin.install "stripr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aosasona/stripr/releases/download/v0.1.17/stripr_0.1.17_Darwin_x86_64.tar.gz"
      sha256 "bd499d2957a4312adce01263ae585a1256017655b755fc6166f491a66a161ef9"

      def install
        bin.install "stripr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aosasona/stripr/releases/download/v0.1.17/stripr_0.1.17_Linux_arm64.tar.gz"
      sha256 "e49efe27f3453df06819093319d0cb93ddaaa311bf2a47af03467d9ee0eb0e02"

      def install
        bin.install "stripr"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/aosasona/stripr/releases/download/v0.1.17/stripr_0.1.17_Linux_x86_64.tar.gz"
      sha256 "e6022af4d15a4d87ed3f8f7a5fe7acfc55ad45983f9f3e77624474e046d182ad"

      def install
        bin.install "stripr"
      end
    end
  end
end
