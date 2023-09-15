FROM oven/bun:1.0
WORKDIR /app
COPY package.json bun.lockb ./
RUN bun install --production --frozen-lockfile
COPY . .
EXPOSE 3002
CMD ["bun", "/app/src/server.ts"]
