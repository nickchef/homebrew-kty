cask "kty" do
  version "0.2.16"
  sha256 "020f07dc133a98a7311e17a2c4c4df8cef6feb7c141b170b95eb96effb5ddd91"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
