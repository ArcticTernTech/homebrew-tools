class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "0.0.0"

  # 此文件由 GitHub Actions 自动更新，请勿手动修改
  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.0.0/harris-darwin-arm64.tar.gz"
      sha256 "placeholder"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "#{bin}/harris", "--version"
  end
end
