require 'formula'

class Svnmerge < Formula
  homepage 'http://subversion.tigris.org'
  url 'http://svn.apache.org/repos/asf/subversion/tags/1.6.17/contrib/client-side/svnmerge'
  version '1.6.17'

  def install
    bin.install Dir['svnmerge.py']
  end

  def test
    system "svnmerge.py help"
  end
end
