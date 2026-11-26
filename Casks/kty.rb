cask "kty" do
  version "0.2.23"
  sha256 "575faeba525709156b91401e4b1ef838d7424aaa7b991ce71a408f1a6c0f52b5"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
