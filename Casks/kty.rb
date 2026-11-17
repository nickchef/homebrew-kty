cask "kty" do
  version "0.2.1"
  sha256 "08e2102edc09cfa553dafffc8fdb6241e9490d047b65623cc2f7cf720e51d753"

  url "https://github.com/nickchef/homebrew-kty/releases/download/v#{version}/KTY-#{version}.dmg"
  name "KTY"
  desc "Native agent harness"
  homepage "https://github.com/nickchef/homebrew-kty"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "KTY.app"

  zap trash: "~/.kty"
end
