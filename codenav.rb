require "language/node"

class Codenav < Formula
  desc "Easing up code navigation between repos."
  homepage "https://github.com/viqueen/codenav"
  url "https://registry.npmjs.org/codenav/-/codenav-2.1.0.tgz"
  sha256 "b5f8c5f2dcb729adfe191f811c123efef6b672fe1a3863e93a0940deab201928"
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
