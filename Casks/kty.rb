cask "kty" do
  version "0.2.26"
  sha256 "f6788c1d1eeb814a42c5c9edfba4583709201e5276b26fc7a406570eb95a932b"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
