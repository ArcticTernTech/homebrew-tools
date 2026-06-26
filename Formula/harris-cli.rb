class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "v0.3.1"

  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.3.1/harris-darwin-arm64.tar.gz"
      sha256 "d5ce1ff5bbcbdbe9095b1bf6ecb7c9c937ec4158c9d4a048b96e9c798d3f96f2"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "\#{bin}/harris", "--version"
  end
end
