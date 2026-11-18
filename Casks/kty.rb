cask "kty" do
  version "0.2.7"
  sha256 "73d0d7700f10991ed486ee622418d0937ef287361c55339f813e5fdcc207ac4a"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
