FROM oven/bun:latest

COPY ./ai-excalidraw ./

RUN bun install
CMD ["bun", "run", "dev", "--host"]
