  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  homepage "https://bitbucket.org/infomaker/"
  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  sha256  "a830ffedf81381651b1d9180e782d0a58003778bb8f9fa8167b2a4ef9cea6778"

  # depends_on "go" => :build

  def install
  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test oc-cli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
  url  "https://s3-eu-west-1.amazonaws.com/open-content-artifacts/url-escape/url-escape-0.1.tar.gz"
  end
end
