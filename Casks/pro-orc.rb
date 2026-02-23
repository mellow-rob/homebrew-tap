cask "pro-orc" do
  version "1.1.0"
  sha256 "a05b13f7a602ab66b7224e2177e652859b8e4acb72a5e9b9e9cd57b847283f56"

  url "https://github.com/mellow-rob/pro_orc/releases/download/v#{version}/ProOrc-#{version}-macOS.dmg"
  name "Pro Orc"
  desc "macOS menubar dashboard for project orchestration"
  homepage "https://github.com/mellow-rob/pro_orc"

  app "pro_orc.app"

  zap trash: [
    "~/Library/Application Support/com.n3urala1.proOrc",
    "~/Library/Preferences/com.n3urala1.proOrc.plist",
  ]
end
