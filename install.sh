#/bin/bash
pkgname="arfetch"
bindir="/usr/local/bin"
echo "Installing arfetch into ${bindir}/${pkgname}.."
install -D -m755 arfetch "${bindir}/${pkgname}"
echo "Done."
