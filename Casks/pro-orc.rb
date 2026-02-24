cask "pro-orc" do
  version "1.2.0"
  sha256 "3b329249d494a968925bde095660d73a835971f268a19049b05da7fc233f894c"

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
