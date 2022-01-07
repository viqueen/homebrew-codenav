require "language/node"

class Codenav < Formula
  desc "Easing up code navigation between repos."
  homepage "https://github.com/viqueen/codenav"
  url "https://registry.npmjs.org/codenav/-/codenav-2.2.0.tgz"
  sha256 "77b559098df51cfd457df0e33f03c0a39f6c7cae7e3a894b3acd197ed5eb10a9"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
   system "false"
  end
end
