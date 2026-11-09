cask "excalibur" do
  version "0.1.0"
  sha256 "35b81847c81c988383058db845112b46787ea7bc4a23a59a08863cb5531e46da"

  url "https://github.com/laetho/excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip",
      verified: "github.com/laetho/excalibur/"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
