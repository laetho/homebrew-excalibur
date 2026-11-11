cask "excalibur" do
  version "0.5.0"
  sha256 "5ee0e32b6609a0d3a2395685f14a0cfbd5e1750b9e339aeb4dbb394615580d26"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
