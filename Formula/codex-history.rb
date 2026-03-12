class CodexHistory < Formula
  desc "Read-only CLI for locally accessible Codex session history"
  homepage "https://github.com/nishantdesai/codex-history"
  url "https://github.com/nishantdesai/codex-history/releases/download/v0.1.0/codex-history-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "REPLACE_ME_AFTER_FIRST_PUBLIC_RELEASE"
  license "MIT"

  def install
    bin.install "codex-history"
    prefix.install "README.md", "LICENSE"
  end

  test do
    assert_match "codex-history", shell_output("#{bin}/codex-history --version")
  end
end
