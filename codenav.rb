require "language/node"

class Codenav < Formula
  desc "Easing up code navigation between repos."
  homepage "https://github.com/viqueen/codenav"
  url "https://registry.npmjs.org/codenav/-/codenav-2.0.0.tgz"
  sha256 "88622d477b45a62369a50e0a691597d394dc5539948fbf0a03a0d08b79111102"
  license "Apache-2.0"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
  end

  test do
   system "false"
  end
end
