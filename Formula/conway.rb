class Conway < Formula
  desc "Print statistics on module contribution"
  homepage "https://github.com/alecstrong/conway"
  url "https://github.com/alecstrong/conway/releases/download/0.1.0/conway"
  sha256 "190b35bebf12009bc55b1a0471d0fadff6ad43cfa7aff361c5771d0886e524bf"
  head "https://github.com/alecstrong/conway.git"

  bottle :unneeded

  depends_on :java

  def install
    bin.install "conway" => "conway"
  end
end
