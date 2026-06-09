FROM ghcr.io/open-webui/open-webui:main

ENV OPENAI_API_BASE_URL=http://100.78.81.11:8080/v1
ENV PORT=8080
EXPOSE 8080
