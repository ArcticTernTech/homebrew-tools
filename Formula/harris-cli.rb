class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "v0.3.0"

  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.3.0/harris-darwin-arm64.tar.gz"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "\#{bin}/harris", "--version"
  end
end
