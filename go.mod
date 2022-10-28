module github.com/blcksec/snapd

go 1.13

// maze.io/x/crypto/afis imported by github.com/snapcore/secboot/tpm2
replace maze.io/x/crypto => github.com/snapcore/maze.io-x-crypto v0.0.0-20190131090603-9b94c9afe066

require (
	github.com/canonical/go-tpm2 v0.1.0
	github.com/canonical/tcglog-parser v0.0.0-20220607211908-8a2a6a489411 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/godbus/dbus v4.1.0+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/gvalkov/golang-evdev v0.0.0-20220815104727-7e27d6ce89b6
	github.com/jessevdk/go-flags v1.5.1-0.20210607101731-3927b71304df
	github.com/juju/ratelimit v1.0.2
	github.com/kr/pretty v0.3.1 // indirect
	github.com/mvo5/goconfigparser v0.0.0-20221018104758-434073381f37
	// if below two libseccomp-golang lines are updated, one must also update packaging/ubuntu-14.04/rules
	github.com/mvo5/libseccomp-golang v0.9.1-0.20180308152521-f4de83b52afb // old trusty builds only
	github.com/seccomp/libseccomp-golang v0.10.0
	github.com/snapcore/bolt v1.3.2-0.20210908134111-63c8bfcf7af8
	github.com/snapcore/go-gettext v0.0.0-20201130093759-38740d1bd3d2
	github.com/snapcore/secboot v0.0.0-20221014192925-b2c8e0c5d342
	github.com/snapcore/snapd v0.0.0-20221025171519-3c05e535e5cf
	github.com/snapcore/squashfuse v0.0.0-20171220165323-319f6d41a041 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352 // indirect
	golang.org/x/crypto v0.1.0
	golang.org/x/sys v0.1.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/macaroon.v1 v1.0.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/retry.v1 v1.0.3
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/tylerb/graceful.v1 v1.2.15
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)
