class Scraps < Formula
  desc "A static site generator that builds a wiki from a set of markdown files. Inspired by https://scrapbox.io/."
  homepage "https://boykush.github.io/scraps"
  url "https://github.com/boykush/scraps/releases/download/v0.9.2/scraps_v0.9.2_x86_64-apple-darwin.tar.gz"
  sha256 "a868e28cb2483a78eadbade03ec54eed09930cfb87c5975dc88786ca28df7157"
  license "MIT"

  def install
    bin.install "scraps"
  end

  # 必要ならば、他のインストール手順や設定を追加
end
