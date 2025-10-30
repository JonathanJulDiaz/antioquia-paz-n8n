# Usamos la imagen oficial de N8N
FROM n8nio/n8n

# Puerto por defecto
EXPOSE 5678

# Comando para iniciar N8N
# "--tunnel" es opcional en Render, ya que Render te da HTTPS
CMD ["n8n", "start", "--tunnel"]
