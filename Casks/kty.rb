cask "kty" do
  version "0.2.14"
  sha256 "89f113b0c02b5c8d9eb44f9788eb8b693d87dd708cb17470220cbf2e24bf8de0"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
