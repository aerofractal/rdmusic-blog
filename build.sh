#!/bin/bash

bun install --frozen-lockfile --production

bun run check

bun run build