cask "kty" do
  version "0.2.9"
  sha256 "51d46c9efbb42a4cf2471181891783276a9ce7b4d2f7f886e23a855c7f5887cb"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
