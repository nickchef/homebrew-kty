cask "kty" do
  version "0.2.21"
  sha256 "55289e6f8610fd5c6ed6f800e60d6f59f8874d533fc730881c3d6d5123a46433"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
