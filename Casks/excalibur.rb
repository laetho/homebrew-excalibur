cask "excalibur" do
  version "0.6.0"
  sha256 "1f99874c4c53c0b75b08d6c65537556a17ae2c10e71511d6aff2bad7c6bda8a6"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
