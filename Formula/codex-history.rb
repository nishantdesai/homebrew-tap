class CodexHistory < Formula
  desc "Read-only CLI for locally accessible Codex session history"
  homepage "https://github.com/nishantdesai/codex-history"
  license "MIT"

  on_arm do
    url "https://github.com/nishantdesai/codex-history/releases/download/v0.1.0/codex-history-v0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "b8bcccadd5a9db97e803bdc934ab037679973eb1337bfa37ae44460dbb693310"
  end

  on_intel do
    url "https://github.com/nishantdesai/codex-history/releases/download/v0.1.0/codex-history-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "9b7fbc20ef6610db14c3c69c98c5dd4abff5c5585b570c24b3cedda385c9f703"
  end

  def install
    bin.install "codex-history"
    prefix.install "README.md", "LICENSE"
  end

  test do
    assert_match "codex-history", shell_output("#{bin}/codex-history --version")
  end
end
