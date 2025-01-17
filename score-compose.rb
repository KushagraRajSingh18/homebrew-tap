# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-compose/releases/download/0.10.0/score-compose_0.10.0_darwin_arm64.tar.gz"
      sha256 "18c3c5463532c9cbd8427876f18d4f0ba36d0accf395aa0b0ef34df07335765a"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.10.0/score-compose_0.10.0_darwin_amd64.tar.gz"
      sha256 "5569a1293d4b9d672da5d5238baea9bd08fcf9b1a84a68ab707b69a4ed5fee8c"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/0.10.0/score-compose_0.10.0_linux_arm64.tar.gz"
      sha256 "607c721cc2c2af23c2ff82d2cb7347b4aff20d24956b8e43a7290dd1d1d3cfaf"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.10.0/score-compose_0.10.0_linux_amd64.tar.gz"
      sha256 "2eb3b48f36d28e132d1ca3132e3b169087c030674b87aab641fc74e3d834af50"

      def install
        bin.install "score-compose"
      end
    end
  end
end
