# GHL Command — GoHighLevel MCP server (distributed via npm as @elitedcs/ghl-mcp)
# This image exists so directory crawlers (e.g. Glama) can start the server and
# run MCP introspection. Full setup + license: https://ghlcommand.com
FROM node:22-slim
RUN npm install -g @elitedcs/ghl-mcp@latest
ENTRYPOINT ["ghl-mcp"]
