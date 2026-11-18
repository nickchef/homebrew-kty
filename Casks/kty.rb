cask "kty" do
  version "0.2.8"
  sha256 "8c2a4b204190b75de7bd5d4ec6e7ab07d0c0a22d447c3b4e8392cb416278ad23"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
