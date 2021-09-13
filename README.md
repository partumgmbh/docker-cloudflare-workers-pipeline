# Cloudflare Workers Pipeline Docker

Docker image that can be used for build/release pipelines involving [Cloudflare Workers](https://developers.cloudflare.com/workers/). The image is built on top of the base [`node:12`](https://hub.docker.com/_/node) image and contains the [Wrangler CLI](https://developers.cloudflare.com/workers/cli-wrangler):

# Usage

```dockerfile
FROM partumgmbh/cloudflare-workers-pipeline

# Setup account id and token for enabling cloudflare deployments
RUN export CF_ACCOUNT_ID="$CF_ACCOUNT_ID"
RUN export CF_API_TOKEN="$CF_API_TOKEN"

# Run any `wrangler` cli related commands
# Additionally you can run any `node` or `npm` commands
```
