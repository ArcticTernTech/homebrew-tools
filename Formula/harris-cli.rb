class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "v0.3.2"

  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.3.2/harris-darwin-arm64.tar.gz"
      sha256 "d5ac940d1f049907908530ba9e9786b50d14881ff79102a5c88ab79b0be325e0"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "\#{bin}/harris", "--version"
  end
end
