```
./ctsearch.sh
Domain name must be provided with -d option.
```
```
./ctsearch.sh -d cloudflare.com -n 1
Rate limit exceeded. Please try again later.
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