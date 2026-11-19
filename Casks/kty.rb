cask "kty" do
  version "0.2.19"
  sha256 "28793e1f7aaaf45284d993c9af07936b73012a988b2d7a733000147cbc69fa59"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
