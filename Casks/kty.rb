cask "kty" do
  version "0.2.6"
  sha256 "2bf2ae81a3f1318c6adccd21e61dba459741e61f73d452e319cd9852c66128aa"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
