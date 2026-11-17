cask "kty" do
  version "0.2.2"
  sha256 "53c1e42cf20913c5ebb899a31c26a55ec241f47c401a5e27bd6a79f4ee16d6b5"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
