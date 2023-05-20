FROM oven/bun

ADD . .
ADD package.json package.json
ADD bun.lockb bun.lockb
RUN bun install

CMD bun index.ts