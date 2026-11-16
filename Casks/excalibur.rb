cask "excalibur" do
  version "0.5.4"
  sha256 "5fdc9cfc2ace8105f9300d8cb63394dd30225a14d274a40cfc325ea5caf46ed0"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
