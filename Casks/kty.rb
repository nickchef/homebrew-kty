cask "kty" do
  version "0.2.15"
  sha256 "a64f21f5e77c107cc1b99045f8972d10d8a4c5d05408fc0c1663ce101f0c8654"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
