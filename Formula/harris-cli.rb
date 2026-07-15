class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "v0.3.3"

  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.3.3/harris-darwin-arm64.tar.gz"
      sha256 "f40d142c70503997c231aad1f45e4b818c150a530c61c2dec90c22ee9b6738da"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "\#{bin}/harris", "--version"
  end
end
