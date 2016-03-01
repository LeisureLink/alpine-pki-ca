# leisurelink/alpine-pki-ca

An [Alpine Linux](https://alpinelinux.org/) based docker image derived from [leisurelink/alpine-base](https://github.com/LeisureLink/alpine-base) for use as a light-wieght PKI certificate authority.

## Use

This image is intended to be used in platform automation as an intermediate CA, either for a single local docker host, or within a docker cluster. It my also be initialized and used as a root CA, but such is not recommended.

## TODO

Convenience scripts for managing certificate revocation and certificate revocation lists (CRLs) are not yet supported.

## License

[MIT](https://github.com/LeisureLink/alpine-pki/blob/master/LICENSE)
