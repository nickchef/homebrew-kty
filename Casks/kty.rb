cask "kty" do
  version "0.2.24"
  sha256 "4de5d8b08ad686b083ae2b602ebcb8a06ce8b70f1e3643333ae5849ed1698d8a"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
