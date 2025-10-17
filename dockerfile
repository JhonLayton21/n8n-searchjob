# imagen oficial de n8n
FROM n8nio/n8n:latest

# Configuracion entorno
ENV NODE_ENV=production
ENV GENERIC_TIMEZONE=America/Bogota

# Puerto que usará n8n
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
