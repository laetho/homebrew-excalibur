cask "excalibur" do
  version "0.1.2"
  sha256 "3dbc50a495334af4716d681d4a8244c35a65b711b55996408577287eb85a9fea"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
