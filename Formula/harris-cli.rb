class HarrisCli < Formula
  desc "跨境电商运营 CLI — 多平台、多账号统一管理"
  homepage "https://github.com/ArcticTernTech/harris-cli"
  version "v0.3.0"

  on_macos do
    on_arm do
      url "https://github.com/ArcticTernTech/harris-cli/releases/download/v0.3.0/harris-darwin-arm64.tar.gz"
      sha256 "0bc0903e11e94856ec9dd840947366a934de83f01802881b7d37853c6b5a7ef1"
    end
  end

  def install
    bin.install "harris"
  end

  test do
    system "\#{bin}/harris", "--version"
  end
end
