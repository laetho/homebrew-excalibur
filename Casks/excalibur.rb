cask "excalibur" do
  version "0.4.0"
  sha256 "3be6cf95f9739894138ec23899a6cd3104eb20e05622aa9abf67e76991c6d76a"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
