EAPI=5

DESCRIPTION="Virtual for basic LaTeX binaries"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~amd64-fbsd ~x86-fbsd ~x86-freebsd ~x86-interix ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x64-solaris ~x86-solaris"
IUSE=""

DEPEND=""
RDEPEND="
	dev-lang/scala
	>=dev-lang/R-3.1.2[png]
	dev-lang/go
	dev-java/javacc
	>=app-text/pandoc-1.12.3
	dev-java/maven-bin
	virtual/blas
	virtual/cblas
	virtual/lapack
	"
