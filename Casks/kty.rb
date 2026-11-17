cask "kty" do
  version "0.1.0"
  sha256 "44e1bb817f2a115bf2bd566ca7327380e5f282e8eec0e3d5c051e02980e51e15"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
