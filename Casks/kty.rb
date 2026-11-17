cask "kty" do
  version "0.2.3"
  sha256 "1bb232f4f5ff8794626b1271ee78a3dc0bc3469dcab7503a0b8ffc0c96d1d86a"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
