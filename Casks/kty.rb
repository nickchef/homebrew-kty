cask "kty" do
  version "0.2.25"
  sha256 "9a82f988691b4db84fb92273ffab24e45b416a08d98b3f9af978dc12886a7e51"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
