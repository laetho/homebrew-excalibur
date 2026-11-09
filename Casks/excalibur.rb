cask "excalibur" do
  version "0.2.0"
  sha256 "79920828a1cd08889c36e3d0fd988793ea09c0bfcf7bad8519f6955d45f0ae4b"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
