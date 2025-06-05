FROM n8nio/n8n:latest


# Puedes definir el puerto si es necesario, aunque n8n ya lo expone.
EXPOSE 5678

# Comando de inicio de n8n.
ENTRYPOINT ["n8n"]
CMD ["start"]