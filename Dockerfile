FROM node:12

# Install wrangler
RUN npm i -g @cloudflare/wrangler --unsafe-perm=true --allow-root

# Log versions
RUN npm --version
RUN wrangler --version
