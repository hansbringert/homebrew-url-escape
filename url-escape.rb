class url-escape < Formula
  desc "url escape command"
  homepage "https://bitbucket.org/hansbringert/url-decode-encode"
  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  sha256  ""

  def install
	  bin.install "url-escape"
  end

  test do
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/url-escape"
  end
end
