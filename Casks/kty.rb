cask "kty" do
  version "0.2.17"
  sha256 "d7bf529e93124d5e0d89f16e3cea5a16d8196bacdf3de969e414936d465bef8e"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
