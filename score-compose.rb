# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.2.1/score-compose_0.2.1_darwin_amd64.tar.gz"
      sha256 "73b5a32985cba963c4da0033f08827e676a528ce99b398c5647ecbf024dee9c3"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-compose/releases/download/0.2.1/score-compose_0.2.1_darwin_arm64.tar.gz"
      sha256 "56ff82a635ad9306702a6ea30f1858cef9bb47f75908e12f56ffc81c839a8452"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/0.2.1/score-compose_0.2.1_linux_arm64.tar.gz"
      sha256 "3b1871f527671ac2df2f326b6e31ed8a41dc91563c7e3929cc0c1faa4d325816"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.2.1/score-compose_0.2.1_linux_amd64.tar.gz"
      sha256 "9383bc1955e8694bd31ea18d674bbef165c9ef4a0f28ed4389f1702b4cdfa02d"

      def install
        bin.install "score-compose"
      end
    end
  end
end
