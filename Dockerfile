FROM exadel/compreface:latest

# Railway procura a variável PORT, então definimos:
ENV PORT=80

EXPOSE 80

CMD ["sh", "-c", "docker-compose up"]
