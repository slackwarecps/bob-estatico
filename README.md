# 🧽 Mundo do Bob Esponja - Site Estático

Este projeto é uma página web divertida e temática do Bob Esponja, servida através de um container Docker Nginx.

## 🔗 Links do Projeto

*   **Código Fonte (GitHub):** [https://github.com/slackwarecps/bob-estatico](https://github.com/slackwarecps/bob-estatico)
*   **Imagem Docker (DockerHub):** [https://hub.docker.com/r/fabioalvaro/bob-estatico](https://hub.docker.com/r/fabioalvaro/bob-estatico)

## 🚀 Como usar

### Pré-requisitos
*   Docker instalado

### Rodando com Docker (Recomendado)

Você pode baixar a imagem pronta diretamente do Docker Hub:

```bash
docker run -d -p 8080:80 fabioalvaro/bob-estatico
```

Acesse em seu navegador: `http://localhost:8080`

### Construindo Localmente

Se preferir construir a imagem você mesmo:

1.  Clone o repositório:
    ```bash
    git clone https://github.com/slackwarecps/bob-estatico.git
    cd bob-estatico
    ```

2.  Construa a imagem:
    ```bash
    docker build -t fabioalvaro/bob-estatico .
    ```

3.  Execute o container:
    ```bash
    docker run -d -p 8080:80 fabioalvaro/bob-estatico
    ```

## 📋 Requisitos Funcionais Atendidos

1.  ✅ **Página HTML**: Estrutura web básica.
2.  ✅ **Centralização**: Conteúdo centralizado vertical e horizontalmente.
3.  ✅ **Tema Visual**: Cores e estilo baseados no Bob Esponja.
4.  ✅ **Mídia**: GIF animado do Bob Esponja (hospedado localmente).
5.  ✅ **Animação**: Efeito de bolhas subaquáticas com CSS/JS.
6.  ✅ **Responsividade**: Adaptação para diferentes telas.
7.  ✅ **Dockerização**: Imagem otimizada baseada em Nginx Alpine.

## 👤 Créditos

Desenvolvido por **@slackwarecps**.