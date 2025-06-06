Funcionalidade: Cadastro de membros na plataforma


Contexto:
    Dado que o usuário acessa a página de registro
  
  @alta
  Cenário: Registro com todos os campos obrigatórios preenchidos
    Quando o usuário preenche "Nome", "Sobrenome", "Email" e "Senha"
    E seleciona clica no botão "Cadastrar"
    Então o sistema exibe uma mensagem de sucesso

  @alta 
  Esquema do Cenário: Validação dos campos de registro
    Quando o usuário preenche <Nome>, <Sobrenome>, <Email>, <Telefone> e <Senha>
    Então o sistema valida os campos e retorna <Mensagem>

      Exemplos:
      | Nome  | Sobrenome | Email            | Telefone    | Senha     | Mensagem                                         |
      | Ana   | Silva     | ana@email.com    | 11999887766 | An@1234!  | Cadastro efetuado com Sucesso                    |
      | João  |           | joao@email.com   |             | João#4321 | Preencher todos os campos                        |
      | Maria | Pereira   | mariapereira.com | 21988776655 | Mp3re1ra  | Formato de email inválido                        |
      | Pedro | Alves     | pedro@email.com  |             | Pe@1      | Senha não cumpre todos os critérios de segurança |
      |       | Santos    | luis@email.com   | 31987654321 | Lu1s*6789 | Preencher todos os campos                        |

  @alta
  Cenário: Validação da criptografia da senha
  E usuário já concluído o Cadastro
  Quando validar criptogradia no banco de dados
  Então a senha deve estar criptografada

