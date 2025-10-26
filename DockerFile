# Use official n8n image
FROM n8nio/n8n:latest

# Set environment variables if needed
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword
ENV WEBHOOK_URL=https://your-railway-app.up.railway.app/
ENV GENERIC_TIMEZONE=Asia/Karachi

# Expose default n8n port
EXPOSE 5678
