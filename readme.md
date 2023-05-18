```
./ctsearch.sh
Domain name must be provided with -d option.
```
```
./ctsearch.sh -d cloudflare.com -n 1
Rate limit exceeded. Please try again later.
```
```
./ctsearch.sh -d cloudflare.com -n 3
{
  "id": "5053409476",
  "tbs_sha256": "88502e19d5af5783b6085523baec318bac9812230e8beba1215b9efcff9eadab",
  "cert_sha256": "874cc1565ac71fa080e8de9b9398f862ef014ce30748316d1a3fe7e57b5044df",
  "dns_names": [
    "cloudflare.com",
    "*.ns.cloudflare.com",
    "ns.cloudflare.com",
    "*.secondary.cloudflare.com",
    "secondary.cloudflare.com"
  ],
  "pubkey_sha256": "2650a95570f5b83024bc2760350ef9f43cff9b90c5c13e178b6e6f9b6f1a5cea",
  "issuer": {
    "friendly_name": "DigiCert",
    "caa_domains": [
      "digicert.com",
      "symantec.com",
      "geotrust.com",
      "rapidssl.com",
      "thawte.com",
      "digitalcertvalidation.com",
      "volusion.digitalcertvalidation.com",
      "stratossl.digitalcertvalidation.com",
      "intermediatecertificate.digitalcertvalidation.com",
      "1and1.digitalcertvalidation.com"
    ],
    "pubkey_sha256": "144cd5394a78745de02346553d126115b48955747eb9098c1fae7186cd60947e",
    "name": "C=US, O=\"Cloudflare, Inc.\", CN=Cloudflare Inc ECC CA-3"
  },
  "not_before": "2023-04-07T00:00:00Z",
  "not_after": "2023-07-06T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:56Z"
  }
}
{
  "id": "5235199069",
  "tbs_sha256": "b058ff87da355986b520ec83bfab4273ee62f95753abf89c80b1aa0b260ef042",
  "cert_sha256": "cd8484d39cbfc6676b56506c8c3b2461bce3d1febddc041b2adefe4f00138b2e",
  "dns_names": [
    "*.cloudflare.com",
    "cloudflare.com",
    "sni.cloudflaressl.com"
  ],
  "pubkey_sha256": "3643fe58596b82d25cbb68f23c6d70b5b2dd5a0634d40b7b1714015b699aa085",
  "issuer": {
    "friendly_name": "DigiCert",
    "caa_domains": [
      "digicert.com",
      "symantec.com",
      "geotrust.com",
      "rapidssl.com",
      "thawte.com",
      "digitalcertvalidation.com",
      "volusion.digitalcertvalidation.com",
      "stratossl.digitalcertvalidation.com",
      "intermediatecertificate.digitalcertvalidation.com",
      "1and1.digitalcertvalidation.com"
    ],
    "pubkey_sha256": "852e632783fe890504ac192fa1605039dd53ed53806253957a0befd62333a710",
    "name": "C=US, O=\"Cloudflare, Inc.\", CN=Cloudflare Inc RSA CA-2"
  },
  "not_before": "2023-05-16T00:00:00Z",
  "not_after": "2024-05-15T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:56Z"
  }
}
{
  "id": "5235199122",
  "tbs_sha256": "f3f8837632750a516ab65bbf5cafa8ca80de60136b0e9c17ced841a5627688de",
  "cert_sha256": "8ef7ce931e87722fa7ccbd9c50dc50675b3977a875067bd63ea44f0528a4dfb6",
  "dns_names": [
    "*.cloudflare.com",
    "cloudflare.com",
    "sni.cloudflaressl.com"
  ],
  "pubkey_sha256": "306a85a6ffcffa6cd4ffbe22e69503ab855eac4ab80ce92c154a9f76420522c9",
  "issuer": {
    "friendly_name": "DigiCert",
    "caa_domains": [
      "digicert.com",
      "symantec.com",
      "geotrust.com",
      "rapidssl.com",
      "thawte.com",
      "digitalcertvalidation.com",
      "volusion.digitalcertvalidation.com",
      "stratossl.digitalcertvalidation.com",
      "intermediatecertificate.digitalcertvalidation.com",
      "1and1.digitalcertvalidation.com"
    ],
    "pubkey_sha256": "144cd5394a78745de02346553d126115b48955747eb9098c1fae7186cd60947e",
    "name": "C=US, O=\"Cloudflare, Inc.\", CN=Cloudflare Inc ECC CA-3"
  },
  "not_before": "2023-05-16T00:00:00Z",
  "not_after": "2024-05-15T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:56Z"
  }
}
```
```
./ctsearch.sh -d wordpress.com -n 3
{
  "id": "4658495644",
  "tbs_sha256": "250b68f405e5facd555210825ee355645c6f4b1e67a8519174f23ec6460ad793",
  "cert_sha256": "a0941d03ec063675da33ae401be66f835f7be5d4a9faff22f8de05668a3ad8d8",
  "dns_names": [
    "*.dev.dfw.wordpress.com",
    "dev.dfw.wordpress.com"
  ],
  "pubkey_sha256": "0a10f53ec49e462c45b22cdb8ed25eaca591f65e9c79f7e515f3909f81168eb8",
  "issuer": {
    "friendly_name": "Sectigo",
    "caa_domains": [
      "sectigo.com",
      "comodo.com",
      "comodoca.com",
      "usertrust.com",
      "trust-provider.com"
    ],
    "pubkey_sha256": "e1ae9c3de848ece1ba72e0d991ae4d0d9ec547c6bad1dddab9d6beb0a7e0e0d8",
    "name": "C=GB, ST=Greater Manchester, L=Salford, O=Sectigo Limited, CN=Sectigo RSA Domain Validation Secure Server CA"
  },
  "not_before": "2023-01-09T00:00:00Z",
  "not_after": "2024-02-09T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:31Z"
  }
}
{
  "id": "4723800872",
  "tbs_sha256": "ca8f53e8b8dbff7445bfcb85ede343856b72c6807d9e275df8618a43935d27f7",
  "cert_sha256": "68cd0f5e0b1fce9ebc1a466c30b5450b4fba02383e93de49c779d04753770b79",
  "dns_names": [
    "lobby.vip.wordpress.com",
    "www.lobby.vip.wordpress.com"
  ],
  "pubkey_sha256": "12b7e776cb433b39f04d99a360bb83037224d2f9b7901653b2033cc318c0e1e7",
  "issuer": {
    "friendly_name": "Sectigo",
    "caa_domains": [
      "sectigo.com",
      "comodo.com",
      "comodoca.com",
      "usertrust.com",
      "trust-provider.com"
    ],
    "pubkey_sha256": "e98044f242b8779275aaed70123ca82aacc422fc916391f233f341db029d719a",
    "name": "C=GB, ST=Greater Manchester, L=Salford, O=Sectigo Limited, CN=Sectigo ECC Domain Validation Secure Server CA"
  },
  "not_before": "2023-01-24T00:00:00Z",
  "not_after": "2024-02-24T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:19Z"
  }
}
{
  "id": "5193204949",
  "tbs_sha256": "59b59c8c85b7769b3caa03e897da9347de8e8cd2795ff60e41f27447869de18b",
  "cert_sha256": "3e477b6ae074fcefe3f288097f42ccbc2ee960c8dccc0b7037cb467739e8f1ff",
  "dns_names": [
    "*.forums.wordpress.com",
    "forums.wordpress.com"
  ],
  "pubkey_sha256": "3eb792fd6b41b707c54700790d8a64181855d314d1cc0ef4ad5b99440ef0ea77",
  "issuer": {
    "friendly_name": "Sectigo",
    "caa_domains": [
      "sectigo.com",
      "comodo.com",
      "comodoca.com",
      "usertrust.com",
      "trust-provider.com"
    ],
    "pubkey_sha256": "e98044f242b8779275aaed70123ca82aacc422fc916391f233f341db029d719a",
    "name": "C=GB, ST=Greater Manchester, L=Salford, O=Sectigo Limited, CN=Sectigo ECC Domain Validation Secure Server CA"
  },
  "not_before": "2023-05-07T00:00:00Z",
  "not_after": "2024-06-06T23:59:59Z",
  "revoked": false,
  "revocation": {
    "time": null,
    "reason": null,
    "checked_at": "2023-05-18T18:45:19Z"
  }
}
```