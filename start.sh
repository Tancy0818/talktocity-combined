#!/bin/bash

# ==========================================
# Environment Variables
# Replace these with your own values locally
# or export them before running the application.
# ==========================================

export GEMINI_API_KEY="${GEMINI_API_KEY}"
export GOOGLE_CLIENT_ID="${GOOGLE_CLIENT_ID}"
export JWT_SECRET="${JWT_SECRET}"

export GEMINI_MODEL="gemini-2.5-flash"
export EMBEDDING_MODEL="minilm"

./run.sh
