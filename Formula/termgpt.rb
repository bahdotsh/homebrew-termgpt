class Termgpt < Formula
  desc "A cli tool to interact with ChatGPT"
  homepage "https://github.com/bahdotsh/termgpt"
  url "https://github.com/bahdotsh/termgpt/releases/download/v0.1.0/termgpt-mac.tar.gz"
  sha256 "72dc67b4eb1814a85d260578117b59330f2fc551bd0032aacbec83cc01c6ad0a"
  version "0.1.0"

  def install
    bin.install "termgpt"
  end
end
