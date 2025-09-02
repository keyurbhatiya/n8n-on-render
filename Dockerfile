FROM n8nio/n8n:latest

# Set timezone (optional)
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Ensure n8n uses the Render URL instead of localhost
ENV N8N_HOST=telegramn8n-dpak.onrender.com
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://telegramn8n-dpak.onrender.com/

# (Optional) Disable telemetry if you don’t want n8n to send usage stats
ENV N8N_DIAGNOSTICS_ENABLED=false
ENV N8N_PERSONALIZATION_ENABLED=false
