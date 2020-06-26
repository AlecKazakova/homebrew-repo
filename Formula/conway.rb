class Conway < Formula
  desc "Print statistics on module contribution"
  homepage "https://github.com/alecstrong/conway"
  url "https://github.com/alecstrong/conway/releases/download/0.1.0/conway"
  sha256 "f2e35f77bde11a2b5f5c867a95492d5733a2ecbba5caa6aac28c65ad1f10289e"
  head "https://github.com/alecstrong/conway.git"

  bottle :unneeded

  depends_on :java

  def install
    bin.install "conway" => "conway"
  end
end
