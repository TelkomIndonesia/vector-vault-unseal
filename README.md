# Vector Vault Unseal

A simple service to regularly check vault seal status and unseal using supplied key.

## Run

```bash
docker run \
    -e VAULT_ADDR=https://vault.example.com \
    -e VAULT_UNSEAL_KEY=one-of-the-shamir-key \
    ghcr.io/telkomindonesia/vector-vault-unseal
```
