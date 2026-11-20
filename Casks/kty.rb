cask "kty" do
  version "0.2.20"
  sha256 "1a95c16acb231630565ddbfa6d841a4fab363833a7b50466b354fdee4410e1b7"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
