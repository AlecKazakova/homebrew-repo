class Conway < Formula
  desc "Print statistics on module contribution"
  homepage "https://github.com/alecstrong/conway"
  url "https://github.com/alecstrong/conway/releases/download/0.2.0/conway"
  sha256 "68b05d23116feaf99a733258a3ce0a4512ba44fb09a60d38677a40dd82e12915"
  head "https://github.com/alecstrong/conway.git"

  bottle :unneeded

  depends_on :java

  def install
    bin.install "conway" => "conway"
  end
end
