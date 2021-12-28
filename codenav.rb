class Codenav < Formula
  desc "Easing up code navigation between repos"
  homepage "https://github.com/viqueen/codenav"
  url "https://github.com/viqueen/codenav/archive/refs/tags/2.0.0.tar.gz"
  sha256 "07a7f0c3894a5baa6fcaed4193a0e698acc934731aa183713b2c173907f2b2a3"
  license "Apache-2.0"

  depends_on "node@17"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    system "npm", "run", "ci:build"
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "test not implemented"
  end
end
