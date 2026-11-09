cask "excalibur" do
  version "0.3.0"
  sha256 "de4b89ce08cd8e6c48684704d2be3506e7b617c8ecc614e81be022ff6e1ee91e"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
