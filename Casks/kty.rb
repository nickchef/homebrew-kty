cask "kty" do
  version "0.2.10"
  sha256 "8b6a1af9618b611b2d16e532467b932a77859ade71873c0d50db94c3965791ef"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
