# Maintainer: TeddyOwO <teddyuwu {at] protonmail {dot} com>
pkgname=arfetch-git
_pkgname=arfetch
pkgver=r1.6b7ddf4
pkgrel=1
epoch=1
pkgdesc="A simple system fetch program for Arch Linux."
arch=('any')
url="https://github.com/AlphaNecron/${_pkgname}"
license=('ISC')
provides=($_pkgname)
conflicts=($_pkgname)
makedepends=('git')
source=("git+https://github.com/AlphaNecron/arfetch.git")
md5sums=('SKIP')

pkgver() {
  cd $_pkgname
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
  cd $_pkgname
  install -D -m755 arfetch "$pkgdir/usr/bin/$_pkgname"
}
