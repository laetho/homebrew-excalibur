cask "excalibur" do
  version "0.6.1"
  sha256 "cf295dcfb6a76483ddb447e93b7a389392bc3a57a66ef89a3b4e1912a11f5880"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
