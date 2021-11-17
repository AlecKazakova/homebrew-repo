class Conway < Formula
  desc "Print statistics on module contribution"
  homepage "https://github.com/alecstrong/conway"
  url "https://github.com/alecstrong/conway/releases/download/0.3.0/conway"
  sha256 "56fa6b692e108c24e7b145cb2a59dfae11972e56d44b687de6a2accfa7705374"
  head "https://github.com/alecstrong/conway.git"

  depends_on "openjdk"

  def install
    bin.install "conway" => "conway"
  end
end
