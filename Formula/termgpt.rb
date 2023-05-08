class Termgpt < Formula
  desc "A cli tool to interact with ChatGPT"
  homepage "https://github.com/bahdotsh/termgpt"
  url "https://github.com/bahdotsh/termgpt/releases/download/v0.1.1/termgpt-mac.tar.gz"
  sha256 "d3357dd3f02cb2071b8c253debd7e3b54e8c4de1fcd11451e0c4ba52213800f5"
  version "0.1.1"

  def install
    bin.install "termgpt"
  end
end
