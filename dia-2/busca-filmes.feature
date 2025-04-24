  Funcionalidade: Busca Filmes na Plataforma
    Como um usuário da plataforma
    Eu quero buscar filmes por palavra-chave
    Para encontrar filmes de meu interesse
  
  Cenário: Busca de filmes com palavra-chave válida
    Dado que o usuário está na página de busca de filmes
    Quando o usuário digita uma palavra-chave válida
    Então o sistema exibe os filmes que correspondem à palavra-chave

  Cenário: Busca de filmes sem resultados
    Dado que o usuário está na página de busca de filmes
    Quando o usuário digita uma palavra-chave que não corresponde a nenhum filme
    Então o sistema informa que não há filmes correspondentes

  Cenário: Limpar a busca de filmes
    Dado que o usuário realizou uma busca
    Quando o usuário clica no botão "Limpar Busca"
    Então a lista de filmes é resetada para o estado inicial