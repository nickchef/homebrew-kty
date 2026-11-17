cask "kty" do
  version "0.2.4"
  sha256 "f0b052f6c4be24f2ad81c0dbd78e39ab97f20a13b2720d2b44b9739fc3dcaae4"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
