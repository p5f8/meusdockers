# Para utilizar o Jenkinsfile disponível

#Arquitetura
> docker
> docker-compose  
> Jenkins  


# Preparando o ambiente
```
sudo apt install docker
```
# Para rodar o Jenkins (dockenizado)

1. Abra um terminal
2. Execute o comando abaixo:
```
docker-compose -f docker-compose-jenkins.yml pull
```
2. Em seguida execute:
```
docker-compose -f docker-compose-jenkins.yml up
```

3. Depois é só apontar para http://locahost:8080

# Para parar o Jenkins (dockenizado)

1. No terminal que você está rodando o Jenkins
2. Pressione as teclas abaixo
```
CTRL + C
```
3. E quando o prompt de comando estiver disponível, digite os comandos abaixo:
```
docker-compose -f docker-compose-jenkins.yml down -rmi all 
```
