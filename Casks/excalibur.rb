cask "excalibur" do
  version "0.1.1"
  sha256 "b36b04f509cc692d14f9bc7b9405b8dd6d5806bd0f0e1548ed46e55e29a0061d"

  url "https://github.com/laetho/homebrew-excalibur/releases/download/v#{version}/Excalibur-macos-universal.zip"
  name "Excalibur"
  desc "Local and NATS-backed collaborative whiteboards"
  homepage "https://github.com/laetho/homebrew-excalibur"

  depends_on macos: :monterey

  app "Excalibur.app"

  zap trash: "~/Library/Application Support/excalibur"
end
