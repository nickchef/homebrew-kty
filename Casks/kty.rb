cask "kty" do
  version "0.2.5"
  sha256 "a80e8b1cc8bd3ef1c93be1574e1f02746b94b5cb65c9724d677c521e43c36155"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
