cask "pro-orc" do
  version "1.1.0"
  sha256 "90c9fb271f8306d56c7bc8000c75138b51906631250bce11edba888f63f98fae"

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
