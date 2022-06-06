# cert-manager-issuers
Configure cert-manager Issuers and ClusterIssuers via Helm

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| clusterIssuers | list | `[]` | Array of cert-manager ClusterIssuer [configurations](https://cert-manager.io/docs/configuration/) (see [examples](./examples/)) |
| issuers | list | `[]` | Array of cert-manager Issuer [configurations](https://cert-manager.io/docs/configuration/) (see [examples](./examples/)) |