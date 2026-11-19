cask "kty" do
  version "0.2.18"
  sha256 "22b9b27833227c8f7c45030aeabc3066b01c92bfe351ea5dd1c27af0acbbf30c"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
