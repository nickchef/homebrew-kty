cask "kty" do
  version "0.2.13"
  sha256 "67ceb3d5f4ade8ae6c2337b8dc3b8a97d15824e8c3679de6ec264c0380180701"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
