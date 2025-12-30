# Site do Bob Esponja

Este projeto é uma página simples com o tema do Bob Esponja.

## Requisitos Funcionais

1.  **Página HTML**: Criação de uma página web básica.
2.  **Centralização**: O conteúdo (GIF e título) deve estar centralizado no meio da tela.
3.  **Tema Visual**: A página deve possuir cores e elementos visuais que remetam ao desenho Bob Esponja Calça Quadrada (fundo amarelo, detalhes em azul).
4.  **Mídia**: Inclusão de um GIF animado do Bob Esponja (armazenado localmente).
5.  **Animação**: Adição de um efeito de bolhas subindo para simular o ambiente subaquático.
6.  **Responsividade**: O layout deve se ajustar a diferentes tamanhos de tela.
7.  **Dockerização**: Criação de um Dockerfile para gerar uma imagem do container.

## Como rodar com Docker

Para construir a imagem:
```bash
docker build -t fabioalvaro/bob-estatico .
```

Para rodar o container:
```bash
docker run -d -p 8080:80 fabioalvaro/bob-estatico
```
Acesse em: `http://localhost:8080`

