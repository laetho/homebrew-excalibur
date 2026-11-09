cask "excalibur" do
  version "0.1.3"
  sha256 "8af3ff62b551c0c32d53f369975bc80c7bcfc2afd30ca549e5ebd89cf1659b0f"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
